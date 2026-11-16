; instruction-faithful ARM64 fallback for RobloxLib::function_2a37e5c
0x0000000002a37e5c: sub        sp, sp, #0x40
0x0000000002a37e60: stp        x22, x21, [sp, #0x10]
0x0000000002a37e64: stp        x20, x19, [sp, #0x20]
0x0000000002a37e68: stp        x29, x30, [sp, #0x30]
0x0000000002a37e6c: add        x29, sp, #0x30
0x0000000002a37e70: mov        x19, x1
0x0000000002a37e74: mov        x20, x0
0x0000000002a37e78: ldr        x0, [x0, #0xc8]
0x0000000002a37e7c: ldrsb      w8, [x2, #0x17]
0x0000000002a37e80: ldr        x9, [x2]
0x0000000002a37e84: cmp        w8, #0
0x0000000002a37e88: csel       x1, x9, x2, lt
0x0000000002a37e8c: add        x2, sp, #8
0x0000000002a37e90: bl         #0x440a0e8
0x0000000002a37e94: mov        x21, x0
0x0000000002a37e98: cbz        w0, #0x2a37ebc
0x0000000002a37e9c: ldr        w8, [sp, #8]
0x0000000002a37ea0: str        w8, [sp, #0xc]
0x0000000002a37ea4: ldr        x0, [x20, #0xb8]
0x0000000002a37ea8: ldr        x8, [x0]
0x0000000002a37eac: ldr        x8, [x8, #0x28]
0x0000000002a37eb0: add        x2, sp, #0xc
0x0000000002a37eb4: mov        x1, x19
0x0000000002a37eb8: blr        x8
0x0000000002a37ebc: mov        x0, x21
0x0000000002a37ec0: ldp        x29, x30, [sp, #0x30]
0x0000000002a37ec4: ldp        x20, x19, [sp, #0x20]
0x0000000002a37ec8: ldp        x22, x21, [sp, #0x10]
0x0000000002a37ecc: add        sp, sp, #0x40
0x0000000002a37ed0: ret        
