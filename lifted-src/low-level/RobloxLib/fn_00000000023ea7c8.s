; instruction-faithful ARM64 fallback for RobloxLib::function_23ea7c8
0x00000000023ea7c8: ldp        x9, x8, [x0]
0x00000000023ea7cc: cmp        x9, x8
0x00000000023ea7d0: b.eq       #0x23ea844
0x00000000023ea7d4: sub        sp, sp, #0x40
0x00000000023ea7d8: stp        x20, x19, [sp, #0x20]
0x00000000023ea7dc: stp        x29, x30, [sp, #0x30]
0x00000000023ea7e0: add        x29, sp, #0x30
0x00000000023ea7e4: mov        x19, x1
0x00000000023ea7e8: ldrb       w20, [x9]
0x00000000023ea7ec: cmp        w20, #0x2d
0x00000000023ea7f0: b.eq       #0x23ea7fc
0x00000000023ea7f4: cmp        w20, #0x2b
0x00000000023ea7f8: b.ne       #0x23ea804
0x00000000023ea7fc: add        x9, x9, #1
0x00000000023ea800: str        x9, [x0]
0x00000000023ea804: strb       wzr, [sp]
0x00000000023ea808: mov        w10, #1
0x00000000023ea80c: strh       w10, [sp, #2]
0x00000000023ea810: stp        x19, x9, [sp, #8]
0x00000000023ea814: str        x8, [sp, #0x18]
0x00000000023ea818: mov        x0, sp
0x00000000023ea81c: bl         #0x23ea84c
0x00000000023ea820: cmp        w20, #0x2d
0x00000000023ea824: b.ne       #0x23ea834
0x00000000023ea828: ldrh       w8, [x19]
0x00000000023ea82c: neg        w8, w8
0x00000000023ea830: strh       w8, [x19]
0x00000000023ea834: ldp        x29, x30, [sp, #0x30]
0x00000000023ea838: ldp        x20, x19, [sp, #0x20]
0x00000000023ea83c: add        sp, sp, #0x40
0x00000000023ea840: ret        
0x00000000023ea844: mov        w0, #0
0x00000000023ea848: ret        
