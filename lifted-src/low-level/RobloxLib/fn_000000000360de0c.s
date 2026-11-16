; instruction-faithful ARM64 fallback for RobloxLib::function_360de0c
0x000000000360de0c: ldr        x9, [x1]
0x000000000360de10: ldr        x8, [x1, #8]!
0x000000000360de14: tst        x9, #1
0x000000000360de18: csel       x8, x1, x8, eq
0x000000000360de1c: cmp        x9, #2
0x000000000360de20: b.lo       #0x360de70
0x000000000360de24: lsr        x9, x9, #1
0x000000000360de28: add        x9, x8, x9, lsl #3
0x000000000360de2c: ldr        x11, [x8]
0x000000000360de30: ldr        x10, [x11, #0x9e0]
0x000000000360de34: ldr        x12, [x0, #8]
0x000000000360de38: add        x10, x12, x10
0x000000000360de3c: str        x10, [x11, #0x9e0]
0x000000000360de40: ldr        x10, [x11, #0x188]
0x000000000360de44: cbz        x10, #0x360de64
0x000000000360de48: add        x11, x11, #0x190
0x000000000360de4c: ldr        x12, [x0, #8]
0x000000000360de50: ldr        x13, [x11]
0x000000000360de54: add        x12, x13, x12
0x000000000360de58: str        x12, [x11], #8
0x000000000360de5c: subs       x10, x10, #1
0x000000000360de60: b.ne       #0x360de4c
0x000000000360de64: add        x8, x8, #8
0x000000000360de68: cmp        x8, x9
0x000000000360de6c: b.ne       #0x360de2c
0x000000000360de70: ret        
