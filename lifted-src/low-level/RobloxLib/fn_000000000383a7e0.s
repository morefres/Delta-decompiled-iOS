; instruction-faithful ARM64 fallback for RobloxLib::function_383a7e0
0x000000000383a7e0: mov        w8, #0
0x000000000383a7e4: mov        x9, #0
0x000000000383a7e8: cmp        w1, #0
0x000000000383a7ec: cset       w10, gt
0x000000000383a7f0: cmp        w1, #4
0x000000000383a7f4: cset       w11, gt
0x000000000383a7f8: mov        w12, #9
0x000000000383a7fc: sub        w12, w12, w1
0x000000000383a800: add        x13, x0, #0x80
0x000000000383a804: lsr        w14, w8, w10
0x000000000383a808: lsr        w14, w14, w11
0x000000000383a80c: cmp        w14, w12
0x000000000383a810: csel       w15, w14, w12, lt
0x000000000383a814: cmp        w1, #0
0x000000000383a818: csel       w14, w15, w14, gt
0x000000000383a81c: cmp        w14, #1
0x000000000383a820: csinc      w14, w14, wzr, gt
0x000000000383a824: strb       w14, [x13]
0x000000000383a828: add        w14, w9, w14
0x000000000383a82c: sturb      w14, [x13, #-0x40]
0x000000000383a830: add        w14, w14, #4
0x000000000383a834: sturb      w14, [x13, #-0x80]
0x000000000383a838: add        x9, x9, #2
0x000000000383a83c: add        w8, w8, #1
0x000000000383a840: add        x13, x13, #1
0x000000000383a844: cmp        x9, #0x80
0x000000000383a848: b.ne       #0x383a804
0x000000000383a84c: ret        
