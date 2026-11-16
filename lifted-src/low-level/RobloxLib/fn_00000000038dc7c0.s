; instruction-faithful ARM64 fallback for RobloxLib::function_38dc7c0
0x00000000038dc7c0: mov        x12, x4
0x00000000038dc7c4: mov        x8, x3
0x00000000038dc7c8: mov        x9, x2
0x00000000038dc7cc: ldr        x13, [x6, #8]
0x00000000038dc7d0: mov        w10, #0x6150
0x00000000038dc7d4: add        x10, x13, x10
0x00000000038dc7d8: mov        w11, #0x88
0x00000000038dc7dc: smaddl     x11, w0, w11, x10
0x00000000038dc7e0: mov        w14, #0x2070
0x00000000038dc7e4: smaddl     x13, w0, w14, x13
0x00000000038dc7e8: ldr        x13, [x13, #0x2010]
0x00000000038dc7ec: ldrh       w13, [x13, w1, sxtw #1]
0x00000000038dc7f0: cmp        w13, #0
0x00000000038dc7f4: cset       w4, ne
0x00000000038dc7f8: mov        x0, x10
0x00000000038dc7fc: mov        x1, x11
0x00000000038dc800: mov        x2, x12
0x00000000038dc804: mov        x3, x5
0x00000000038dc808: mov        x5, x8
0x00000000038dc80c: mov        x6, x9
0x00000000038dc810: b          #0x3864fac
0x00000000038dc814: cmp        w3, #3
0x00000000038dc818: b.eq       #0x38dc83c
0x00000000038dc81c: cmp        w3, #2
0x00000000038dc820: b.eq       #0x38dc834
0x00000000038dc824: cmp        w3, #1
0x00000000038dc828: b.ne       #0x38dc844
0x00000000038dc82c: sxtw       x1, w1
0x00000000038dc830: b          #0x38ec164
0x00000000038dc834: sxtw       x1, w1
0x00000000038dc838: b          #0x38ec2e4
0x00000000038dc83c: sxtw       x1, w1
0x00000000038dc840: b          #0x38ec39c
0x00000000038dc844: ret        
