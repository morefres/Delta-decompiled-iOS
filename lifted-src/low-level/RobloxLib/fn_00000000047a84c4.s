; instruction-faithful ARM64 fallback for RobloxLib::function_47a84c4
0x00000000047a84c4: ldrb       w8, [x0]
0x00000000047a84c8: sub        w9, w8, #0x30
0x00000000047a84cc: orr        w8, w8, #0x20
0x00000000047a84d0: sub        w10, w8, #0x61
0x00000000047a84d4: mov        w11, #-1
0x00000000047a84d8: sub        w8, w8, #0x57
0x00000000047a84dc: cmp        w10, #5
0x00000000047a84e0: csel       w8, w11, w8, hi
0x00000000047a84e4: cmp        w9, #9
0x00000000047a84e8: csel       w8, w8, w9, hi
0x00000000047a84ec: ldrb       w9, [x0, #1]
0x00000000047a84f0: sub        w10, w9, #0x30
0x00000000047a84f4: orr        w9, w9, #0x20
0x00000000047a84f8: sub        w11, w9, #0x61
0x00000000047a84fc: mov        w12, #-1
0x00000000047a8500: sub        w9, w9, #0x57
0x00000000047a8504: cmp        w11, #5
0x00000000047a8508: csel       w9, w12, w9, hi
0x00000000047a850c: cmp        w10, #9
0x00000000047a8510: csel       w9, w9, w10, hi
0x00000000047a8514: cmn        w9, #1
0x00000000047a8518: ccmn       w8, #1, #4, ne
0x00000000047a851c: add        w8, w9, w8, lsl #4
0x00000000047a8520: csinv      w0, w8, wzr, ne
0x00000000047a8524: ret        
