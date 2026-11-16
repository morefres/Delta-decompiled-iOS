; instruction-faithful ARM64 fallback for RobloxLib::ctor_21971
0x0000000002ed84bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed84c0: mov        x29, sp
0x0000000002ed84c4: adrp       x8, #0x60ee000
0x0000000002ed84c8: add        x8, x8, #0xe40
0x0000000002ed84cc: ldarb      w8, [x8]
0x0000000002ed84d0: tbnz       w8, #0, #0x2ed8514
0x0000000002ed84d4: adrp       x0, #0x60ee000
0x0000000002ed84d8: add        x0, x0, #0xe40
0x0000000002ed84dc: bl         #0x428c
0x0000000002ed84e0: cbz        w0, #0x2ed8514
0x0000000002ed84e4: adrp       x1, #0x60ee000
0x0000000002ed84e8: add        x1, x1, #0xe38
0x0000000002ed84ec: str        xzr, [x1]
0x0000000002ed84f0: adrp       x0, #0x3d0000
0x0000000002ed84f4: add        x0, x0, #0xe14
0x0000000002ed84f8: adrp       x2, #0
0x0000000002ed84fc: add        x2, x2, #0
0x0000000002ed8500: bl         #0x4b984dc
0x0000000002ed8504: adrp       x0, #0x60ee000
0x0000000002ed8508: add        x0, x0, #0xe40
0x0000000002ed850c: ldp        x29, x30, [sp], #0x10
0x0000000002ed8510: b          #0x43e8
0x0000000002ed8514: ldp        x29, x30, [sp], #0x10
0x0000000002ed8518: ret        
