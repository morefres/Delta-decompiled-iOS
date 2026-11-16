; instruction-faithful ARM64 fallback for RobloxLib::function_2f01f3c
0x0000000002f01f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f01f40: stp        x29, x30, [sp, #0x10]
0x0000000002f01f44: add        x29, sp, #0x10
0x0000000002f01f48: mov        x19, x0
0x0000000002f01f4c: bl         #0x278068
0x0000000002f01f50: ldr        x1, [x19]
0x0000000002f01f54: cbz        x1, #0x2f01f74
0x0000000002f01f58: ldp        x9, x8, [x19, #0x18]
0x0000000002f01f5c: sub        x2, x9, x1
0x0000000002f01f60: ldr        x0, [x8]
0x0000000002f01f64: ldr        x8, [x0]
0x0000000002f01f68: ldr        x8, [x8, #0x18]
0x0000000002f01f6c: mov        w3, #8
0x0000000002f01f70: blr        x8
0x0000000002f01f74: mov        x0, x19
0x0000000002f01f78: ldp        x29, x30, [sp, #0x10]
0x0000000002f01f7c: ldp        x20, x19, [sp], #0x20
0x0000000002f01f80: ret        
0x0000000002f01f84: bl         #0x18bd8
