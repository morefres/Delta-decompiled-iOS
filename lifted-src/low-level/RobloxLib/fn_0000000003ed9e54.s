; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9e54
0x0000000003ed9e54: sub        sp, sp, #0x40
0x0000000003ed9e58: stp        x22, x21, [sp, #0x10]
0x0000000003ed9e5c: stp        x20, x19, [sp, #0x20]
0x0000000003ed9e60: stp        x29, x30, [sp, #0x30]
0x0000000003ed9e64: add        x29, sp, #0x30
0x0000000003ed9e68: mov        x19, x1
0x0000000003ed9e6c: mov        x20, x0
0x0000000003ed9e70: ldr        x0, [x0, #0xc8]
0x0000000003ed9e74: ldrsb      w8, [x2, #0x17]
0x0000000003ed9e78: ldr        x9, [x2]
0x0000000003ed9e7c: cmp        w8, #0
0x0000000003ed9e80: csel       x1, x9, x2, lt
0x0000000003ed9e84: add        x2, sp, #8
0x0000000003ed9e88: bl         #0x440a0e8
0x0000000003ed9e8c: mov        x21, x0
0x0000000003ed9e90: cbz        w0, #0x3ed9eb4
0x0000000003ed9e94: ldr        w8, [sp, #8]
0x0000000003ed9e98: str        w8, [sp, #0xc]
0x0000000003ed9e9c: ldr        x0, [x20, #0xb8]
0x0000000003ed9ea0: ldr        x8, [x0]
0x0000000003ed9ea4: ldr        x8, [x8, #0x28]
0x0000000003ed9ea8: add        x2, sp, #0xc
0x0000000003ed9eac: mov        x1, x19
0x0000000003ed9eb0: blr        x8
0x0000000003ed9eb4: mov        x0, x21
0x0000000003ed9eb8: ldp        x29, x30, [sp, #0x30]
0x0000000003ed9ebc: ldp        x20, x19, [sp, #0x20]
0x0000000003ed9ec0: ldp        x22, x21, [sp, #0x10]
0x0000000003ed9ec4: add        sp, sp, #0x40
0x0000000003ed9ec8: ret        
