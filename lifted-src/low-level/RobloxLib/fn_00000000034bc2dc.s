; instruction-faithful ARM64 fallback for RobloxLib::function_34bc2dc
0x00000000034bc2dc: ldp        x9, x8, [x0]
0x00000000034bc2e0: clz        w10, w8
0x00000000034bc2e4: eor        w10, w10, #0x1f
0x00000000034bc2e8: cmp        w8, #0
0x00000000034bc2ec: csinv      w10, w10, wzr, ne
0x00000000034bc2f0: sxtw       x10, w10
0x00000000034bc2f4: sub        x11, x9, #1
0x00000000034bc2f8: mul        x10, x11, x10
0x00000000034bc2fc: sdiv       x10, x10, x9
0x00000000034bc300: asr        x10, x8, x10
0x00000000034bc304: cmp        x9, #1
0x00000000034bc308: b.lt       #0x34bc338
0x00000000034bc30c: sxtw       x13, w10
0x00000000034bc310: add        w11, w10, #1
0x00000000034bc314: sxtw       x14, w11
0x00000000034bc318: mov        x15, x9
0x00000000034bc31c: mov        w12, #1
0x00000000034bc320: mov        w11, #1
0x00000000034bc324: mul        x11, x11, x13
0x00000000034bc328: mul        x12, x12, x14
0x00000000034bc32c: subs       x15, x15, #1
0x00000000034bc330: b.ne       #0x34bc324
0x00000000034bc334: b          #0x34bc340
0x00000000034bc338: mov        w11, #1
0x00000000034bc33c: mov        w12, #1
0x00000000034bc340: cmp        x11, x8
0x00000000034bc344: b.gt       #0x34bc350
0x00000000034bc348: cmp        x12, x8
0x00000000034bc34c: b.gt       #0x34bc360
0x00000000034bc350: sub        w12, w10, #1
0x00000000034bc354: cmp        x11, x8
0x00000000034bc358: csinc      w10, w12, w10, gt
0x00000000034bc35c: b          #0x34bc304
0x00000000034bc360: sxtw       x0, w10
0x00000000034bc364: ret        
