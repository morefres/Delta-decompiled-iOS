; instruction-faithful ARM64 fallback for RobloxLib::function_38dc138
0x00000000038dc138: ldp        x8, x9, [x6]
0x00000000038dc13c: ldrh       w8, [x8, w1, sxtw #1]
0x00000000038dc140: ldr        w10, [x9]
0x00000000038dc144: and        w10, w10, #1
0x00000000038dc148: cmp        w8, #0
0x00000000038dc14c: csel       w8, w10, wzr, eq
0x00000000038dc150: str        w8, [x9]
0x00000000038dc154: ret        
