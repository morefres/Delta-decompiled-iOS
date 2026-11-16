; instruction-faithful ARM64 fallback for RobloxLib::ctor_19244
0x000000000271d27c: stp        x29, x30, [sp, #-0x10]!
0x000000000271d280: mov        x29, sp
0x000000000271d284: adrp       x8, #0x60ee000
0x000000000271d288: add        x8, x8, #0xe40
0x000000000271d28c: ldarb      w8, [x8]
0x000000000271d290: tbnz       w8, #0, #0x271d2d4
0x000000000271d294: adrp       x0, #0x60ee000
0x000000000271d298: add        x0, x0, #0xe40
0x000000000271d29c: bl         #0x428c
0x000000000271d2a0: cbz        w0, #0x271d2d4
0x000000000271d2a4: adrp       x1, #0x60ee000
0x000000000271d2a8: add        x1, x1, #0xe38
0x000000000271d2ac: str        xzr, [x1]
0x000000000271d2b0: adrp       x0, #0x3d0000
0x000000000271d2b4: add        x0, x0, #0xe14
0x000000000271d2b8: adrp       x2, #0
0x000000000271d2bc: add        x2, x2, #0
0x000000000271d2c0: bl         #0x4b984dc
0x000000000271d2c4: adrp       x0, #0x60ee000
0x000000000271d2c8: add        x0, x0, #0xe40
0x000000000271d2cc: ldp        x29, x30, [sp], #0x10
0x000000000271d2d0: b          #0x43e8
0x000000000271d2d4: ldp        x29, x30, [sp], #0x10
0x000000000271d2d8: ret        
