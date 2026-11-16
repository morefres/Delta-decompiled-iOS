; instruction-faithful ARM64 fallback for RobloxLib::ctor_22267
0x0000000002f15654: stp        x29, x30, [sp, #-0x10]!
0x0000000002f15658: mov        x29, sp
0x0000000002f1565c: adrp       x8, #0x60ee000
0x0000000002f15660: add        x8, x8, #0xe40
0x0000000002f15664: ldarb      w8, [x8]
0x0000000002f15668: tbnz       w8, #0, #0x2f156ac
0x0000000002f1566c: adrp       x0, #0x60ee000
0x0000000002f15670: add        x0, x0, #0xe40
0x0000000002f15674: bl         #0x428c
0x0000000002f15678: cbz        w0, #0x2f156ac
0x0000000002f1567c: adrp       x1, #0x60ee000
0x0000000002f15680: add        x1, x1, #0xe38
0x0000000002f15684: str        xzr, [x1]
0x0000000002f15688: adrp       x0, #0x3d0000
0x0000000002f1568c: add        x0, x0, #0xe14
0x0000000002f15690: adrp       x2, #0
0x0000000002f15694: add        x2, x2, #0
0x0000000002f15698: bl         #0x4b984dc
0x0000000002f1569c: adrp       x0, #0x60ee000
0x0000000002f156a0: add        x0, x0, #0xe40
0x0000000002f156a4: ldp        x29, x30, [sp], #0x10
0x0000000002f156a8: b          #0x43e8
0x0000000002f156ac: ldp        x29, x30, [sp], #0x10
0x0000000002f156b0: ret        
