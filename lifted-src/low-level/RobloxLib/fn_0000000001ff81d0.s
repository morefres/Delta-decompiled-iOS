; instruction-faithful ARM64 fallback for RobloxLib::ctor_15949
0x0000000001ff81d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff81d4: mov        x29, sp
0x0000000001ff81d8: adrp       x8, #0x60ee000
0x0000000001ff81dc: add        x8, x8, #0xe40
0x0000000001ff81e0: ldarb      w8, [x8]
0x0000000001ff81e4: tbnz       w8, #0, #0x1ff8228
0x0000000001ff81e8: adrp       x0, #0x60ee000
0x0000000001ff81ec: add        x0, x0, #0xe40
0x0000000001ff81f0: bl         #0x428c
0x0000000001ff81f4: cbz        w0, #0x1ff8228
0x0000000001ff81f8: adrp       x1, #0x60ee000
0x0000000001ff81fc: add        x1, x1, #0xe38
0x0000000001ff8200: str        xzr, [x1]
0x0000000001ff8204: adrp       x0, #0x3d0000
0x0000000001ff8208: add        x0, x0, #0xe14
0x0000000001ff820c: adrp       x2, #0
0x0000000001ff8210: add        x2, x2, #0
0x0000000001ff8214: bl         #0x4b984dc
0x0000000001ff8218: adrp       x0, #0x60ee000
0x0000000001ff821c: add        x0, x0, #0xe40
0x0000000001ff8220: ldp        x29, x30, [sp], #0x10
0x0000000001ff8224: b          #0x43e8
0x0000000001ff8228: ldp        x29, x30, [sp], #0x10
0x0000000001ff822c: ret        
