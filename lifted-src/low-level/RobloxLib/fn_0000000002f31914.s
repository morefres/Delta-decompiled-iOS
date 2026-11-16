; instruction-faithful ARM64 fallback for RobloxLib::ctor_22362
0x0000000002f31914: stp        x29, x30, [sp, #-0x10]!
0x0000000002f31918: mov        x29, sp
0x0000000002f3191c: adrp       x8, #0x60ee000
0x0000000002f31920: add        x8, x8, #0xe40
0x0000000002f31924: ldarb      w8, [x8]
0x0000000002f31928: tbnz       w8, #0, #0x2f3196c
0x0000000002f3192c: adrp       x0, #0x60ee000
0x0000000002f31930: add        x0, x0, #0xe40
0x0000000002f31934: bl         #0x428c
0x0000000002f31938: cbz        w0, #0x2f3196c
0x0000000002f3193c: adrp       x1, #0x60ee000
0x0000000002f31940: add        x1, x1, #0xe38
0x0000000002f31944: str        xzr, [x1]
0x0000000002f31948: adrp       x0, #0x3d0000
0x0000000002f3194c: add        x0, x0, #0xe14
0x0000000002f31950: adrp       x2, #0
0x0000000002f31954: add        x2, x2, #0
0x0000000002f31958: bl         #0x4b984dc
0x0000000002f3195c: adrp       x0, #0x60ee000
0x0000000002f31960: add        x0, x0, #0xe40
0x0000000002f31964: ldp        x29, x30, [sp], #0x10
0x0000000002f31968: b          #0x43e8
0x0000000002f3196c: ldp        x29, x30, [sp], #0x10
0x0000000002f31970: ret        
