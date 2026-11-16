; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c774
0x0000000003a2c774: ldp        x10, x9, [x0, #0x60]
0x0000000003a2c778: subs       x11, x9, x10
0x0000000003a2c77c: b.eq       #0x3a2c7bc
0x0000000003a2c780: mov        x12, #0
0x0000000003a2c784: mov        w8, #0
0x0000000003a2c788: asr        x11, x11, #4
0x0000000003a2c78c: lsl        x12, x12, #4
0x0000000003a2c790: ldr        x12, [x10, x12]
0x0000000003a2c794: ldr        w13, [x12, #0x10]
0x0000000003a2c798: cmp        w13, w1
0x0000000003a2c79c: b.ne       #0x3a2c7ac
0x0000000003a2c7a0: ldr        w12, [x12, #0x6c]
0x0000000003a2c7a4: cmp        w12, w2
0x0000000003a2c7a8: b.eq       #0x3a2c870
0x0000000003a2c7ac: add        w12, w8, #1
0x0000000003a2c7b0: mov        x8, x12
0x0000000003a2c7b4: cmp        x11, x12
0x0000000003a2c7b8: b.hi       #0x3a2c78c
0x0000000003a2c7bc: cmp        w2, #1
0x0000000003a2c7c0: cset       w11, ne
0x0000000003a2c7c4: cmp        w1, #0x258
0x0000000003a2c7c8: cset       w8, lt
0x0000000003a2c7cc: b.lt       #0x3a2c80c
0x0000000003a2c7d0: tbnz       w11, #0, #0x3a2c80c
0x0000000003a2c7d4: ldr        w8, [x0, #0x54]
0x0000000003a2c7d8: cmn        w8, #1
0x0000000003a2c7dc: b.ne       #0x3a2c870
0x0000000003a2c7e0: ldr        w8, [x0, #0x50]
0x0000000003a2c7e4: cmn        w8, #1
0x0000000003a2c7e8: b.ne       #0x3a2c85c
0x0000000003a2c7ec: ldr        w8, [x0, #0x4c]
0x0000000003a2c7f0: cmn        w8, #1
0x0000000003a2c7f4: b.ne       #0x3a2c8b0
0x0000000003a2c7f8: ldr        w8, [x0, #0x48]
0x0000000003a2c7fc: cmn        w8, #1
0x0000000003a2c800: b.eq       #0x3a2c8b8
0x0000000003a2c804: mov        w11, #3
0x0000000003a2c808: b          #0x3a2c874
0x0000000003a2c80c: cmp        w1, #0x257
0x0000000003a2c810: csinc      w11, w11, wzr, le
0x0000000003a2c814: tbz        w11, #0, #0x3a2c844
0x0000000003a2c818: cmp        w2, #1
0x0000000003a2c81c: csinc      w8, w8, wzr, ne
0x0000000003a2c820: tbz        w8, #0, #0x3a2c864
0x0000000003a2c824: ldr        w8, [x0, #0x48]
0x0000000003a2c828: cmp        w1, #0x257
0x0000000003a2c82c: b.gt       #0x3a2c880
0x0000000003a2c830: cmp        w2, #1
0x0000000003a2c834: b.eq       #0x3a2c880
0x0000000003a2c838: cmn        w8, #1
0x0000000003a2c83c: b.ne       #0x3a2c870
0x0000000003a2c840: b          #0x3a2c8b8
0x0000000003a2c844: ldr        w8, [x0, #0x4c]
0x0000000003a2c848: cmn        w8, #1
0x0000000003a2c84c: b.ne       #0x3a2c870
0x0000000003a2c850: ldr        w8, [x0, #0x48]
0x0000000003a2c854: cmn        w8, #1
0x0000000003a2c858: b.eq       #0x3a2c8b8
0x0000000003a2c85c: mov        w11, #2
0x0000000003a2c860: b          #0x3a2c874
0x0000000003a2c864: ldr        w8, [x0, #0x50]
0x0000000003a2c868: cmn        w8, #1
0x0000000003a2c86c: b.eq       #0x3a2c8a4
0x0000000003a2c870: mov        w11, #0
0x0000000003a2c874: mov        w8, w8
0x0000000003a2c878: orr        x0, x8, x11, lsl #32
0x0000000003a2c87c: ret        
0x0000000003a2c880: cmn        w8, #1
0x0000000003a2c884: b.eq       #0x3a2c8b8
0x0000000003a2c888: cmp        w1, #0x257
0x0000000003a2c88c: cset       w9, gt
0x0000000003a2c890: mov        w10, #2
0x0000000003a2c894: cinc       w10, w10, gt
0x0000000003a2c898: cmp        w2, #1
0x0000000003a2c89c: csel       w11, w10, w9, eq
0x0000000003a2c8a0: b          #0x3a2c874
0x0000000003a2c8a4: ldr        w8, [x0, #0x48]
0x0000000003a2c8a8: cmn        w8, #1
0x0000000003a2c8ac: b.eq       #0x3a2c8b8
0x0000000003a2c8b0: mov        w11, #1
0x0000000003a2c8b4: b          #0x3a2c874
0x0000000003a2c8b8: ldr        w8, [x0, #0x50]
0x0000000003a2c8bc: cmn        w8, #1
0x0000000003a2c8c0: b.eq       #0x3a2c8d4
0x0000000003a2c8c4: cmp        w2, #1
0x0000000003a2c8c8: cset       w9, eq
0x0000000003a2c8cc: lsl        w11, w9, #1
0x0000000003a2c8d0: b          #0x3a2c874
0x0000000003a2c8d4: ldr        w8, [x0, #0x4c]
0x0000000003a2c8d8: cmn        w8, #1
0x0000000003a2c8dc: b.eq       #0x3a2c8ec
0x0000000003a2c8e0: cmp        w1, #0x257
0x0000000003a2c8e4: cset       w11, gt
0x0000000003a2c8e8: b          #0x3a2c874
0x0000000003a2c8ec: mov        w11, #0
0x0000000003a2c8f0: ldr        w8, [x0, #0x54]
0x0000000003a2c8f4: cmp        x9, x10
0x0000000003a2c8f8: csetm      w9, eq
0x0000000003a2c8fc: cmn        w8, #1
0x0000000003a2c900: csel       w8, w9, w8, eq
0x0000000003a2c904: b          #0x3a2c874
