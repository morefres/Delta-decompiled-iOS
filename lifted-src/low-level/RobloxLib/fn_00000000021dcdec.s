; instruction-faithful ARM64 fallback for RobloxLib::function_21dcdec
0x00000000021dcdec: adrp       x8, #0x6912000
0x00000000021dcdf0: add        x8, x8, #0xd80
0x00000000021dcdf4: ldrb       w8, [x8]
0x00000000021dcdf8: cmp        w8, #1
0x00000000021dcdfc: b.ne       #0x21dce24
0x00000000021dce00: adrp       x8, #0x61b3000
0x00000000021dce04: add        x8, x8, #0xe88
0x00000000021dce08: ldrb       w8, [x8]
0x00000000021dce0c: cmp        w8, #1
0x00000000021dce10: b.ne       #0x21dce24
0x00000000021dce14: ldr        w8, [x0, #4]
0x00000000021dce18: cbnz       w8, #0x21dce54
0x00000000021dce1c: mov        w1, #0x10
0x00000000021dce20: b          #0x21dbe78
0x00000000021dce24: ldp        w8, w9, [x0]
0x00000000021dce28: cmp        w8, w9
0x00000000021dce2c: b.ne       #0x21dce50
0x00000000021dce30: cmp        w8, #4, lsl #12
0x00000000021dce34: mov        w9, #0x4000
0x00000000021dce38: csel       w9, w8, w9, lo
0x00000000021dce3c: cmp        w9, #0x10
0x00000000021dce40: mov        w10, #0x10
0x00000000021dce44: csel       w9, w9, w10, hi
0x00000000021dce48: add        w1, w9, w8
0x00000000021dce4c: b          #0x21dbe78
0x00000000021dce50: cbz        w9, #0x21dce80
0x00000000021dce54: ldr        w8, [x0]
0x00000000021dce58: ldr        x9, [x0, #8]
0x00000000021dce5c: ldr        w10, [x0, #0x1c]
0x00000000021dce60: mov        w11, #1
0x00000000021dce64: lsl        x11, x11, x10
0x00000000021dce68: add        x9, x9, x11, lsl #2
0x00000000021dce6c: ldr        w9, [x9, #8]
0x00000000021dce70: add        w8, w8, w9, lsl #2
0x00000000021dce74: lsr        w8, w8, w10
0x00000000021dce78: cbz        w8, #0x21dce80
0x00000000021dce7c: b          #0x21dc038
0x00000000021dce80: ret        
