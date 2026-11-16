; instruction-faithful ARM64 fallback for RobloxLib::function_41ad72c
0x00000000041ad72c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad730: stp        x29, x30, [sp, #0x10]
0x00000000041ad734: add        x29, sp, #0x10
0x00000000041ad738: mov        x19, x0
0x00000000041ad73c: bl         #0x41ada84
0x00000000041ad740: cmp        w0, #0
0x00000000041ad744: cset       w1, ne
0x00000000041ad748: mov        x0, x19
0x00000000041ad74c: bl         #0x41a8450
0x00000000041ad750: mov        w0, #1
0x00000000041ad754: ldp        x29, x30, [sp, #0x10]
0x00000000041ad758: ldp        x20, x19, [sp], #0x20
0x00000000041ad75c: ret        
0x00000000041ad760: sub        sp, sp, #0x30
0x00000000041ad764: stp        x20, x19, [sp, #0x10]
0x00000000041ad768: stp        x29, x30, [sp, #0x20]
0x00000000041ad76c: add        x29, sp, #0x20
0x00000000041ad770: mov        x19, x0
0x00000000041ad774: mov        w1, #1
0x00000000041ad778: bl         #0x41aba00
0x00000000041ad77c: mov        x20, x0
0x00000000041ad780: add        x2, sp, #0xc
0x00000000041ad784: mov        x0, x19
0x00000000041ad788: mov        w1, #2
0x00000000041ad78c: bl         #0x41adae8
0x00000000041ad790: lsr        w8, w20, w0
0x00000000041ad794: ldr        w9, [sp, #0xc]
0x00000000041ad798: sub        w9, w9, #1
0x00000000041ad79c: mov        w10, #-2
0x00000000041ad7a0: lsl        w9, w10, w9
0x00000000041ad7a4: bic        w1, w8, w9
0x00000000041ad7a8: mov        x0, x19
0x00000000041ad7ac: bl         #0x41a7fe0
0x00000000041ad7b0: mov        w0, #1
0x00000000041ad7b4: ldp        x29, x30, [sp, #0x20]
0x00000000041ad7b8: ldp        x20, x19, [sp, #0x10]
0x00000000041ad7bc: add        sp, sp, #0x30
0x00000000041ad7c0: ret        
0x00000000041ad7c4: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad7c8: stp        x29, x30, [sp, #0x10]
0x00000000041ad7cc: add        x29, sp, #0x10
0x00000000041ad7d0: mov        x19, x0
0x00000000041ad7d4: mov        w1, #2
0x00000000041ad7d8: bl         #0x41ab8c8
0x00000000041ad7dc: mov        x20, x0
0x00000000041ad7e0: mov        x0, x19
0x00000000041ad7e4: mov        w1, #1
0x00000000041ad7e8: bl         #0x41aba00
0x00000000041ad7ec: neg        w8, w20
0x00000000041ad7f0: ror        w8, w0, w8
0x00000000041ad7f4: tst        w20, #0x1f
0x00000000041ad7f8: csel       w1, w0, w8, eq
0x00000000041ad7fc: mov        x0, x19
0x00000000041ad800: bl         #0x41a7fe0
0x00000000041ad804: mov        w0, #1
0x00000000041ad808: ldp        x29, x30, [sp, #0x10]
0x00000000041ad80c: ldp        x20, x19, [sp], #0x20
0x00000000041ad810: ret        
0x00000000041ad814: stp        x20, x19, [sp, #-0x20]!
0x00000000041ad818: stp        x29, x30, [sp, #0x10]
0x00000000041ad81c: add        x29, sp, #0x10
0x00000000041ad820: mov        x19, x0
0x00000000041ad824: mov        w1, #1
0x00000000041ad828: bl         #0x41aba00
0x00000000041ad82c: mov        x20, x0
0x00000000041ad830: mov        x0, x19
0x00000000041ad834: mov        w1, #2
0x00000000041ad838: bl         #0x41ab8c8
0x00000000041ad83c: lsl        w8, w20, w0
0x00000000041ad840: cmp        w0, #0x1f
0x00000000041ad844: csel       w8, wzr, w8, hi
0x00000000041ad848: neg        w9, w0
0x00000000041ad84c: lsr        w9, w20, w9
0x00000000041ad850: cmn        w0, #0x1f
0x00000000041ad854: csel       w9, wzr, w9, lo
0x00000000041ad858: tst        w0, #0x80000000
0x00000000041ad85c: csel       w1, w8, w9, eq
0x00000000041ad860: mov        x0, x19
0x00000000041ad864: bl         #0x41a7fe0
0x00000000041ad868: mov        w0, #1
0x00000000041ad86c: ldp        x29, x30, [sp, #0x10]
0x00000000041ad870: ldp        x20, x19, [sp], #0x20
0x00000000041ad874: ret        
