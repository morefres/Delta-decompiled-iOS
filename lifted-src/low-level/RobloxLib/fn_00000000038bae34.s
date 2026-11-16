; instruction-faithful ARM64 fallback for RobloxLib::function_38bae34
0x00000000038bae34: cmp        w2, #1
0x00000000038bae38: b.lt       #0x38bae64
0x00000000038bae3c: mov        w8, #0
0x00000000038bae40: mov        w9, #0x1430
0x00000000038bae44: add        x9, x0, x9
0x00000000038bae48: mov        w10, w2
0x00000000038bae4c: add        w11, w8, #1
0x00000000038bae50: str        w8, [x9], #4
0x00000000038bae54: cmp        w11, w1
0x00000000038bae58: csinc      w8, wzr, w8, eq
0x00000000038bae5c: subs       x10, x10, #1
0x00000000038bae60: b.ne       #0x38bae4c
0x00000000038bae64: ret        
