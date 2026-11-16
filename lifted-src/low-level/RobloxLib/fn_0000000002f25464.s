; instruction-faithful ARM64 fallback for RobloxLib::ctor_22316
0x0000000002f25464: stp        x29, x30, [sp, #-0x10]!
0x0000000002f25468: mov        x29, sp
0x0000000002f2546c: adrp       x8, #0x60ee000
0x0000000002f25470: add        x8, x8, #0xe40
0x0000000002f25474: ldarb      w8, [x8]
0x0000000002f25478: tbnz       w8, #0, #0x2f254bc
0x0000000002f2547c: adrp       x0, #0x60ee000
0x0000000002f25480: add        x0, x0, #0xe40
0x0000000002f25484: bl         #0x428c
0x0000000002f25488: cbz        w0, #0x2f254bc
0x0000000002f2548c: adrp       x1, #0x60ee000
0x0000000002f25490: add        x1, x1, #0xe38
0x0000000002f25494: str        xzr, [x1]
0x0000000002f25498: adrp       x0, #0x3d0000
0x0000000002f2549c: add        x0, x0, #0xe14
0x0000000002f254a0: adrp       x2, #0
0x0000000002f254a4: add        x2, x2, #0
0x0000000002f254a8: bl         #0x4b984dc
0x0000000002f254ac: adrp       x0, #0x60ee000
0x0000000002f254b0: add        x0, x0, #0xe40
0x0000000002f254b4: ldp        x29, x30, [sp], #0x10
0x0000000002f254b8: b          #0x43e8
0x0000000002f254bc: ldp        x29, x30, [sp], #0x10
0x0000000002f254c0: ret        
