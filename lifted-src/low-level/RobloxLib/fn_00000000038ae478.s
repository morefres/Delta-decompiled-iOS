; instruction-faithful ARM64 fallback for RobloxLib::function_38ae478
0x00000000038ae478: ldpsw      x9, x8, [x0]
0x00000000038ae47c: ldpsw      x11, x10, [x0, #8]
0x00000000038ae480: sub        x12, x8, x10
0x00000000038ae484: sub        x8, x8, x9, lsl #1
0x00000000038ae488: add        x8, x8, x10
0x00000000038ae48c: ldrsw      x10, [x0, #0x10]
0x00000000038ae490: sub        x13, x10, x11
0x00000000038ae494: sub        x9, x10, x9, lsl #1
0x00000000038ae498: add        x9, x9, x11
0x00000000038ae49c: sub        w10, w3, #1
0x00000000038ae4a0: lsl        x11, x12, x10
0x00000000038ae4a4: eor        x12, x8, x11
0x00000000038ae4a8: cmp        x12, #0
0x00000000038ae4ac: mov        w12, #2
0x00000000038ae4b0: cneg       x14, x12, lt
0x00000000038ae4b4: sdiv       x14, x8, x14
0x00000000038ae4b8: add        x11, x14, x11
0x00000000038ae4bc: sdiv       x8, x11, x8
0x00000000038ae4c0: str        w8, [x2]
0x00000000038ae4c4: lsl        x8, x13, x10
0x00000000038ae4c8: eor        x10, x8, x9
0x00000000038ae4cc: cmp        x10, #0
0x00000000038ae4d0: cneg       x10, x12, lt
0x00000000038ae4d4: sdiv       x10, x9, x10
0x00000000038ae4d8: add        x8, x10, x8
0x00000000038ae4dc: sdiv       x8, x8, x9
0x00000000038ae4e0: str        w8, [x1]
0x00000000038ae4e4: ret        
0x00000000038ae4e8: cbz        x3, #0x38ae548
0x00000000038ae4ec: ldrh       w8, [x0]
0x00000000038ae4f0: ldrh       w9, [x1]
0x00000000038ae4f4: ldrh       w10, [x0, #2]
0x00000000038ae4f8: ldrh       w11, [x1, #2]
0x00000000038ae4fc: subs       w10, w10, w11
0x00000000038ae500: cset       w11, ne
0x00000000038ae504: mov        w12, #2
0x00000000038ae508: cinc       x12, x12, ne
0x00000000038ae50c: subs       w8, w8, w9
0x00000000038ae510: csel       x9, x11, x12, eq
0x00000000038ae514: ldrsw      x9, [x2, x9, lsl #2]
0x00000000038ae518: sxth       x8, w8
0x00000000038ae51c: ldp        x11, x12, [x3]
0x00000000038ae520: ldrsw      x8, [x11, x8, lsl #2]
0x00000000038ae524: sxth       x10, w10
0x00000000038ae528: ldrsw      x10, [x12, x10, lsl #2]
0x00000000038ae52c: add        x8, x8, x10
0x00000000038ae530: add        x8, x8, x9
0x00000000038ae534: sxtw       x9, w4
0x00000000038ae538: mov        x10, #0x2000
0x00000000038ae53c: madd       x8, x8, x9, x10
0x00000000038ae540: lsr        x0, x8, #0xe
0x00000000038ae544: ret        
0x00000000038ae548: mov        w0, #0
0x00000000038ae54c: ret        
