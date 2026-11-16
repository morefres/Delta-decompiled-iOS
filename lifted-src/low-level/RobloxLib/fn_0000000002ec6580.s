; instruction-faithful ARM64 fallback for RobloxLib::ctor_21835
0x0000000002ec6580: stp        x29, x30, [sp, #-0x10]!
0x0000000002ec6584: mov        x29, sp
0x0000000002ec6588: adrp       x8, #0x60ee000
0x0000000002ec658c: add        x8, x8, #0xe40
0x0000000002ec6590: ldarb      w8, [x8]
0x0000000002ec6594: tbnz       w8, #0, #0x2ec65d8
0x0000000002ec6598: adrp       x0, #0x60ee000
0x0000000002ec659c: add        x0, x0, #0xe40
0x0000000002ec65a0: bl         #0x428c
0x0000000002ec65a4: cbz        w0, #0x2ec65d8
0x0000000002ec65a8: adrp       x1, #0x60ee000
0x0000000002ec65ac: add        x1, x1, #0xe38
0x0000000002ec65b0: str        xzr, [x1]
0x0000000002ec65b4: adrp       x0, #0x3d0000
0x0000000002ec65b8: add        x0, x0, #0xe14
0x0000000002ec65bc: adrp       x2, #0
0x0000000002ec65c0: add        x2, x2, #0
0x0000000002ec65c4: bl         #0x4b984dc
0x0000000002ec65c8: adrp       x0, #0x60ee000
0x0000000002ec65cc: add        x0, x0, #0xe40
0x0000000002ec65d0: ldp        x29, x30, [sp], #0x10
0x0000000002ec65d4: b          #0x43e8
0x0000000002ec65d8: ldp        x29, x30, [sp], #0x10
0x0000000002ec65dc: ret        
