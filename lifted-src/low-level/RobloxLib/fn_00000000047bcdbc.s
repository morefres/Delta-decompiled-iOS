; instruction-faithful ARM64 fallback for RobloxLib::function_47bcdbc
0x00000000047bcdbc: stp        x24, x23, [sp, #-0x40]!
0x00000000047bcdc0: stp        x22, x21, [sp, #0x10]
0x00000000047bcdc4: stp        x20, x19, [sp, #0x20]
0x00000000047bcdc8: stp        x29, x30, [sp, #0x30]
0x00000000047bcdcc: add        x29, sp, #0x30
0x00000000047bcdd0: mov        x20, x3
0x00000000047bcdd4: mov        x22, x2
0x00000000047bcdd8: mov        x21, x1
0x00000000047bcddc: mov        x19, x0
0x00000000047bcde0: add        x23, x0, #4, lsl #12
0x00000000047bcde4: mov        w1, #0x4020
0x00000000047bcde8: bl         #0x4b987a0
0x00000000047bcdec: mov        w10, #0x10000
0x00000000047bcdf0: str        w10, [x23, #0x10]
0x00000000047bcdf4: cmp        w22, #8
0x00000000047bcdf8: b.ge       #0x47bce04
0x00000000047bcdfc: mov        w0, #0
0x00000000047bce00: b          #0x47bce30
0x00000000047bce04: add        x9, x21, w22, uxtw
0x00000000047bce08: sub        x8, x9, #0x10, lsl #12
0x00000000047bce0c: cmp        w22, #0x10, lsl #12
0x00000000047bce10: csel       x8, x8, x21, hi
0x00000000047bce14: str        x8, [x19, #0x4000]
0x00000000047bce18: sub        w0, w9, w8
0x00000000047bce1c: mov        w11, #2
0x00000000047bce20: stp        w11, w0, [x23, #0x14]
0x00000000047bce24: sub        x9, x9, #8
0x00000000047bce28: cmp        x8, x9
0x00000000047bce2c: b.ls       #0x47bce44
0x00000000047bce30: ldp        x29, x30, [sp, #0x30]
0x00000000047bce34: ldp        x20, x19, [sp, #0x20]
0x00000000047bce38: ldp        x22, x21, [sp, #0x10]
0x00000000047bce3c: ldp        x24, x23, [sp], #0x40
0x00000000047bce40: ret        
0x00000000047bce44: sub        w10, w10, w0
0x00000000047bce48: mov        x11, #0xbb000000
0x00000000047bce4c: movk       x11, #0xbcdc, lsl #32
0x00000000047bce50: movk       x11, #0xcf1b, lsl #48
0x00000000047bce54: mov        x12, x8
0x00000000047bce58: mov        x13, x10
0x00000000047bce5c: ldr        x14, [x12], #3
0x00000000047bce60: mul        x14, x14, x11
0x00000000047bce64: lsr        x14, x14, #0x32
0x00000000047bce68: and        x14, x14, #0x3ffc
0x00000000047bce6c: str        w13, [x19, x14]
0x00000000047bce70: add        w13, w13, #3
0x00000000047bce74: cmp        x12, x9
0x00000000047bce78: b.ls       #0x47bce5c
0x00000000047bce7c: cmp        w20, #1
0x00000000047bce80: b.ne       #0x47bce30
0x00000000047bce84: cmp        x8, x9
0x00000000047bce88: b.hi       #0x47bce30
0x00000000047bce8c: ldr        x12, [x8]
0x00000000047bce90: mul        x12, x12, x11
0x00000000047bce94: lsr        x12, x12, #0x34
0x00000000047bce98: ldr        w13, [x19, x12, lsl #2]
0x00000000047bce9c: cbnz       w13, #0x47bcea4
0x00000000047bcea0: str        w10, [x19, x12, lsl #2]
0x00000000047bcea4: add        x8, x8, #1
0x00000000047bcea8: add        w10, w10, #1
0x00000000047bceac: b          #0x47bce84
