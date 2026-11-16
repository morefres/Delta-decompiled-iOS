; instruction-faithful ARM64 fallback for RobloxLib::function_41a7588
0x00000000041a7588: stp        x20, x19, [sp, #-0x20]!
0x00000000041a758c: stp        x29, x30, [sp, #0x10]
0x00000000041a7590: add        x29, sp, #0x10
0x00000000041a7594: mov        x19, x2
0x00000000041a7598: cmp        w1, #1
0x00000000041a759c: b.lt       #0x41a75c0
0x00000000041a75a0: ldp        x9, x8, [x0, #0x48]
0x00000000041a75a4: add        x8, x8, w1, uxtw #4
0x00000000041a75a8: sub        x8, x8, #0x10
0x00000000041a75ac: adrp       x10, #0x5021000
0x00000000041a75b0: add        x10, x10, #0x1a0
0x00000000041a75b4: cmp        x8, x9
0x00000000041a75b8: csel       x0, x8, x10, lo
0x00000000041a75bc: b          #0x41a75dc
0x00000000041a75c0: mov        w8, #-0x270f
0x00000000041a75c4: cmp        w1, w8
0x00000000041a75c8: b.lt       #0x41a75d8
0x00000000041a75cc: ldr        x8, [x0, #0x48]
0x00000000041a75d0: add        x0, x8, w1, sxtw #4
0x00000000041a75d4: b          #0x41a75dc
0x00000000041a75d8: bl         #0x41ab1e4
0x00000000041a75dc: ldr        w8, [x0, #0xc]
0x00000000041a75e0: cmp        w8, #4
0x00000000041a75e4: b.ne       #0x41a75fc
0x00000000041a75e8: cbz        x19, #0x41a75f4
0x00000000041a75ec: mov        w8, #1
0x00000000041a75f0: str        w8, [x19]
0x00000000041a75f4: ldr        x0, [x0]
0x00000000041a75f8: b          #0x41a7608
0x00000000041a75fc: mov        x0, #0
0x00000000041a7600: cbz        x19, #0x41a7608
0x00000000041a7604: str        wzr, [x19]
0x00000000041a7608: ldp        x29, x30, [sp, #0x10]
0x00000000041a760c: ldp        x20, x19, [sp], #0x20
0x00000000041a7610: ret        
