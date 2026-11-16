; instruction-faithful ARM64 fallback for RobloxLib::ctor_21961
0x0000000002ed7580: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed7584: mov        x29, sp
0x0000000002ed7588: adrp       x8, #0x60ee000
0x0000000002ed758c: add        x8, x8, #0xe40
0x0000000002ed7590: ldarb      w8, [x8]
0x0000000002ed7594: tbnz       w8, #0, #0x2ed75d8
0x0000000002ed7598: adrp       x0, #0x60ee000
0x0000000002ed759c: add        x0, x0, #0xe40
0x0000000002ed75a0: bl         #0x428c
0x0000000002ed75a4: cbz        w0, #0x2ed75d8
0x0000000002ed75a8: adrp       x1, #0x60ee000
0x0000000002ed75ac: add        x1, x1, #0xe38
0x0000000002ed75b0: str        xzr, [x1]
0x0000000002ed75b4: adrp       x0, #0x3d0000
0x0000000002ed75b8: add        x0, x0, #0xe14
0x0000000002ed75bc: adrp       x2, #0
0x0000000002ed75c0: add        x2, x2, #0
0x0000000002ed75c4: bl         #0x4b984dc
0x0000000002ed75c8: adrp       x0, #0x60ee000
0x0000000002ed75cc: add        x0, x0, #0xe40
0x0000000002ed75d0: ldp        x29, x30, [sp], #0x10
0x0000000002ed75d4: b          #0x43e8
0x0000000002ed75d8: ldp        x29, x30, [sp], #0x10
0x0000000002ed75dc: ret        
