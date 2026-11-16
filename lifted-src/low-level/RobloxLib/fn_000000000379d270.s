; instruction-faithful ARM64 fallback for RobloxLib::function_379d270
0x000000000379d270: stp        x22, x21, [sp, #-0x30]!
0x000000000379d274: stp        x20, x19, [sp, #0x10]
0x000000000379d278: stp        x29, x30, [sp, #0x20]
0x000000000379d27c: add        x29, sp, #0x20
0x000000000379d280: mov        x21, x0
0x000000000379d284: mov        x19, x8
0x000000000379d288: mov        w0, #0x20
0x000000000379d28c: bl         #0x47e9370
0x000000000379d290: mov        x20, x0
0x000000000379d294: ldr        x1, [x21]
0x000000000379d298: bl         #0x379c504
0x000000000379d29c: adrp       x8, #0x5f74000
0x000000000379d2a0: add        x8, x8, #0x5a8
0x000000000379d2a4: str        x8, [x20]
0x000000000379d2a8: mov        x8, x20
0x000000000379d2ac: str        wzr, [x8, #0x18]!
0x000000000379d2b0: str        x20, [x19]
0x000000000379d2b4: ldxr       w9, [x8]
0x000000000379d2b8: add        w9, w9, #1
0x000000000379d2bc: stxr       w10, w9, [x8]
0x000000000379d2c0: cbnz       w10, #0x379d2b4
0x000000000379d2c4: ldp        x29, x30, [sp, #0x20]
0x000000000379d2c8: ldp        x20, x19, [sp, #0x10]
0x000000000379d2cc: ldp        x22, x21, [sp], #0x30
0x000000000379d2d0: ret        
0x000000000379d2d4: mov        x19, x0
0x000000000379d2d8: mov        x0, x20
0x000000000379d2dc: bl         #0x47e93a8
0x000000000379d2e0: mov        x0, x19
0x000000000379d2e4: bl         #0x4b97984
