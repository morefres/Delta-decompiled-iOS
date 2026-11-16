; instruction-faithful ARM64 fallback for RobloxLib::function_338ede0
0x000000000338ede0: ldr        w8, [x0, #0x1c]
0x000000000338ede4: cmp        w8, #1
0x000000000338ede8: b.lt       #0x338ee6c
0x000000000338edec: mov        w9, #0
0x000000000338edf0: mov        x10, #0
0x000000000338edf4: ldr        w11, [x0, #0x18]
0x000000000338edf8: mul        w12, w11, w8
0x000000000338edfc: cmp        w11, #1
0x000000000338ee00: b.lt       #0x338ee5c
0x000000000338ee04: mov        x13, #0
0x000000000338ee08: ldr        w14, [x0, #0x20]
0x000000000338ee0c: mul        w15, w14, w9
0x000000000338ee10: add        x15, x1, w15, sxtw #2
0x000000000338ee14: lsl        x16, x14, #2
0x000000000338ee18: mov        x17, x9
0x000000000338ee1c: cmp        w14, #1
0x000000000338ee20: b.lt       #0x338ee48
0x000000000338ee24: ldr        x2, [x0]
0x000000000338ee28: mov        x3, x14
0x000000000338ee2c: mov        x4, x15
0x000000000338ee30: mov        x5, x17
0x000000000338ee34: ldr        s0, [x4], #4
0x000000000338ee38: str        s0, [x2, w5, sxtw #2]
0x000000000338ee3c: add        w5, w5, w12
0x000000000338ee40: subs       x3, x3, #1
0x000000000338ee44: b.ne       #0x338ee34
0x000000000338ee48: add        x13, x13, #1
0x000000000338ee4c: add        w17, w17, #1
0x000000000338ee50: add        x15, x15, x16
0x000000000338ee54: cmp        x13, x11
0x000000000338ee58: b.ne       #0x338ee1c
0x000000000338ee5c: add        x10, x10, #1
0x000000000338ee60: add        w9, w9, w11
0x000000000338ee64: cmp        x10, x8
0x000000000338ee68: b.ne       #0x338edfc
0x000000000338ee6c: ret        
