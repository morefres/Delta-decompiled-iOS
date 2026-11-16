; instruction-faithful ARM64 fallback for RobloxLib::function_3e89e4c
0x0000000003e89e4c: sub        sp, sp, #0x40
0x0000000003e89e50: stp        x22, x21, [sp, #0x10]
0x0000000003e89e54: stp        x20, x19, [sp, #0x20]
0x0000000003e89e58: stp        x29, x30, [sp, #0x30]
0x0000000003e89e5c: add        x29, sp, #0x30
0x0000000003e89e60: mov        x19, x1
0x0000000003e89e64: mov        x20, x0
0x0000000003e89e68: ldr        x0, [x0, #0xc8]
0x0000000003e89e6c: ldrsb      w8, [x2, #0x17]
0x0000000003e89e70: ldr        x9, [x2]
0x0000000003e89e74: cmp        w8, #0
0x0000000003e89e78: csel       x1, x9, x2, lt
0x0000000003e89e7c: add        x2, sp, #8
0x0000000003e89e80: bl         #0x440a0e8
0x0000000003e89e84: mov        x21, x0
0x0000000003e89e88: cbz        w0, #0x3e89eac
0x0000000003e89e8c: ldr        w8, [sp, #8]
0x0000000003e89e90: str        w8, [sp, #0xc]
0x0000000003e89e94: ldr        x0, [x20, #0xb8]
0x0000000003e89e98: ldr        x8, [x0]
0x0000000003e89e9c: ldr        x8, [x8, #0x28]
0x0000000003e89ea0: add        x2, sp, #0xc
0x0000000003e89ea4: mov        x1, x19
0x0000000003e89ea8: blr        x8
0x0000000003e89eac: mov        x0, x21
0x0000000003e89eb0: ldp        x29, x30, [sp, #0x30]
0x0000000003e89eb4: ldp        x20, x19, [sp, #0x20]
0x0000000003e89eb8: ldp        x22, x21, [sp, #0x10]
0x0000000003e89ebc: add        sp, sp, #0x40
0x0000000003e89ec0: ret        
