; instruction-faithful ARM64 fallback for RobloxLib::ctor_21930
0x0000000002ed56f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed56fc: mov        x29, sp
0x0000000002ed5700: adrp       x8, #0x60ee000
0x0000000002ed5704: add        x8, x8, #0xe40
0x0000000002ed5708: ldarb      w8, [x8]
0x0000000002ed570c: tbnz       w8, #0, #0x2ed5750
0x0000000002ed5710: adrp       x0, #0x60ee000
0x0000000002ed5714: add        x0, x0, #0xe40
0x0000000002ed5718: bl         #0x428c
0x0000000002ed571c: cbz        w0, #0x2ed5750
0x0000000002ed5720: adrp       x1, #0x60ee000
0x0000000002ed5724: add        x1, x1, #0xe38
0x0000000002ed5728: str        xzr, [x1]
0x0000000002ed572c: adrp       x0, #0x3d0000
0x0000000002ed5730: add        x0, x0, #0xe14
0x0000000002ed5734: adrp       x2, #0
0x0000000002ed5738: add        x2, x2, #0
0x0000000002ed573c: bl         #0x4b984dc
0x0000000002ed5740: adrp       x0, #0x60ee000
0x0000000002ed5744: add        x0, x0, #0xe40
0x0000000002ed5748: ldp        x29, x30, [sp], #0x10
0x0000000002ed574c: b          #0x43e8
0x0000000002ed5750: ldp        x29, x30, [sp], #0x10
0x0000000002ed5754: ret        
