; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2e58
0x0000000001ea2e58: sub        sp, sp, #0x40
0x0000000001ea2e5c: stp        x22, x21, [sp, #0x10]
0x0000000001ea2e60: stp        x20, x19, [sp, #0x20]
0x0000000001ea2e64: stp        x29, x30, [sp, #0x30]
0x0000000001ea2e68: add        x29, sp, #0x30
0x0000000001ea2e6c: mov        x19, x1
0x0000000001ea2e70: mov        x20, x0
0x0000000001ea2e74: ldr        x0, [x0, #0xc8]
0x0000000001ea2e78: ldrsb      w8, [x2, #0x17]
0x0000000001ea2e7c: ldr        x9, [x2]
0x0000000001ea2e80: cmp        w8, #0
0x0000000001ea2e84: csel       x1, x9, x2, lt
0x0000000001ea2e88: add        x2, sp, #8
0x0000000001ea2e8c: bl         #0x440a0e8
0x0000000001ea2e90: mov        x21, x0
0x0000000001ea2e94: cbz        w0, #0x1ea2eb8
0x0000000001ea2e98: ldr        w8, [sp, #8]
0x0000000001ea2e9c: str        w8, [sp, #0xc]
0x0000000001ea2ea0: ldr        x0, [x20, #0xb8]
0x0000000001ea2ea4: ldr        x8, [x0]
0x0000000001ea2ea8: ldr        x8, [x8, #0x28]
0x0000000001ea2eac: add        x2, sp, #0xc
0x0000000001ea2eb0: mov        x1, x19
0x0000000001ea2eb4: blr        x8
0x0000000001ea2eb8: mov        x0, x21
0x0000000001ea2ebc: ldp        x29, x30, [sp, #0x30]
0x0000000001ea2ec0: ldp        x20, x19, [sp, #0x20]
0x0000000001ea2ec4: ldp        x22, x21, [sp, #0x10]
0x0000000001ea2ec8: add        sp, sp, #0x40
0x0000000001ea2ecc: ret        
