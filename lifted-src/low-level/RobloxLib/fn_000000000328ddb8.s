; instruction-faithful ARM64 fallback for RobloxLib::function_328ddb8
0x000000000328ddb8: sub        sp, sp, #0x80
0x000000000328ddbc: ldrb       w8, [x1, #1]
0x000000000328ddc0: ldrb       w9, [x0, #1]
0x000000000328ddc4: ldr        w10, [x1, #8]
0x000000000328ddc8: ldr        w11, [x0, #8]
0x000000000328ddcc: cmp        w10, w11
0x000000000328ddd0: cset       w11, lt
0x000000000328ddd4: cmp        w8, w9
0x000000000328ddd8: cset       w9, lo
0x000000000328dddc: csel       w9, w11, w9, eq
0x000000000328dde0: ldrb       w11, [x2, #1]
0x000000000328dde4: ldr        w12, [x2, #8]
0x000000000328dde8: cmp        w12, w10
0x000000000328ddec: cset       w10, lt
0x000000000328ddf0: cmp        w11, w8
0x000000000328ddf4: cset       w8, lo
0x000000000328ddf8: csel       w8, w10, w8, eq
0x000000000328ddfc: tbz        w9, #0, #0x328de20
0x000000000328de00: cbz        w8, #0x328de94
0x000000000328de04: ldr        w8, [x0, #8]
0x000000000328de08: ldr        x9, [x0]
0x000000000328de0c: ldr        w10, [x2, #8]
0x000000000328de10: ldr        x11, [x2]
0x000000000328de14: str        x11, [x0]
0x000000000328de18: str        w10, [x0, #8]
0x000000000328de1c: b          #0x328def8
0x000000000328de20: cbz        w8, #0x328df00
0x000000000328de24: ldr        w8, [x1, #8]
0x000000000328de28: ldr        x9, [x1]
0x000000000328de2c: ldr        w10, [x2, #8]
0x000000000328de30: ldr        x11, [x2]
0x000000000328de34: str        x11, [x1]
0x000000000328de38: str        w10, [x1, #8]
0x000000000328de3c: str        x9, [x2]
0x000000000328de40: str        w8, [x2, #8]
0x000000000328de44: ldrb       w8, [x1, #1]
0x000000000328de48: ldrb       w9, [x0, #1]
0x000000000328de4c: ldr        w10, [x1, #8]
0x000000000328de50: ldr        w11, [x0, #8]
0x000000000328de54: cmp        w10, w11
0x000000000328de58: cset       w10, lt
0x000000000328de5c: cmp        w8, w9
0x000000000328de60: cset       w8, lo
0x000000000328de64: csel       w8, w10, w8, eq
0x000000000328de68: cmp        w8, #1
0x000000000328de6c: b.ne       #0x328df00
0x000000000328de70: ldr        w8, [x0, #8]
0x000000000328de74: ldr        x9, [x0]
0x000000000328de78: ldr        w10, [x1, #8]
0x000000000328de7c: ldr        x11, [x1]
0x000000000328de80: str        x11, [x0]
0x000000000328de84: str        w10, [x0, #8]
0x000000000328de88: str        x9, [x1]
0x000000000328de8c: str        w8, [x1, #8]
0x000000000328de90: b          #0x328df00
0x000000000328de94: ldr        w8, [x0, #8]
0x000000000328de98: ldr        x9, [x0]
0x000000000328de9c: ldr        w10, [x1, #8]
0x000000000328dea0: ldr        x11, [x1]
0x000000000328dea4: str        x11, [x0]
0x000000000328dea8: str        w10, [x0, #8]
0x000000000328deac: str        x9, [x1]
0x000000000328deb0: str        w8, [x1, #8]
0x000000000328deb4: ldrb       w8, [x2, #1]
0x000000000328deb8: ubfx       x9, x9, #8, #8
0x000000000328debc: ldr        w10, [x2, #8]
0x000000000328dec0: ldr        w11, [x1, #8]
0x000000000328dec4: cmp        w10, w11
0x000000000328dec8: cset       w10, lt
0x000000000328decc: cmp        w8, w9
0x000000000328ded0: cset       w8, lo
0x000000000328ded4: csel       w8, w10, w8, eq
0x000000000328ded8: cmp        w8, #1
0x000000000328dedc: b.ne       #0x328df00
0x000000000328dee0: ldr        w8, [x1, #8]
0x000000000328dee4: ldr        x9, [x1]
0x000000000328dee8: ldr        w10, [x2, #8]
0x000000000328deec: ldr        x11, [x2]
0x000000000328def0: str        x11, [x1]
0x000000000328def4: str        w10, [x1, #8]
0x000000000328def8: str        x9, [x2]
0x000000000328defc: str        w8, [x2, #8]
0x000000000328df00: ldrb       w8, [x3, #1]
0x000000000328df04: ldrb       w9, [x2, #1]
0x000000000328df08: ldr        w10, [x3, #8]
0x000000000328df0c: ldr        w11, [x2, #8]
0x000000000328df10: cmp        w10, w11
0x000000000328df14: cset       w10, lt
0x000000000328df18: cmp        w8, w9
0x000000000328df1c: cset       w8, lo
0x000000000328df20: csel       w8, w10, w8, eq
0x000000000328df24: cmp        w8, #1
0x000000000328df28: b.ne       #0x328dfe4
0x000000000328df2c: ldr        w8, [x2, #8]
0x000000000328df30: ldr        x9, [x2]
0x000000000328df34: ldr        w10, [x3, #8]
0x000000000328df38: ldr        x11, [x3]
0x000000000328df3c: str        x11, [x2]
0x000000000328df40: str        w10, [x2, #8]
0x000000000328df44: str        x9, [x3]
0x000000000328df48: str        w8, [x3, #8]
0x000000000328df4c: ldrb       w8, [x2, #1]
0x000000000328df50: ldrb       w9, [x1, #1]
0x000000000328df54: ldr        w10, [x2, #8]
0x000000000328df58: ldr        w11, [x1, #8]
0x000000000328df5c: cmp        w10, w11
0x000000000328df60: cset       w10, lt
0x000000000328df64: cmp        w8, w9
0x000000000328df68: cset       w8, lo
0x000000000328df6c: csel       w8, w10, w8, eq
0x000000000328df70: cmp        w8, #1
0x000000000328df74: b.ne       #0x328dfe4
0x000000000328df78: ldr        w8, [x1, #8]
0x000000000328df7c: ldr        x9, [x1]
0x000000000328df80: ldr        w10, [x2, #8]
0x000000000328df84: ldr        x11, [x2]
0x000000000328df88: str        x11, [x1]
0x000000000328df8c: str        w10, [x1, #8]
0x000000000328df90: str        x9, [x2]
0x000000000328df94: str        w8, [x2, #8]
0x000000000328df98: ldrb       w8, [x1, #1]
0x000000000328df9c: ldrb       w9, [x0, #1]
0x000000000328dfa0: ldr        w10, [x1, #8]
0x000000000328dfa4: ldr        w11, [x0, #8]
0x000000000328dfa8: cmp        w10, w11
0x000000000328dfac: cset       w10, lt
0x000000000328dfb0: cmp        w8, w9
0x000000000328dfb4: cset       w8, lo
0x000000000328dfb8: csel       w8, w10, w8, eq
0x000000000328dfbc: cmp        w8, #1
0x000000000328dfc0: b.ne       #0x328dfe4
0x000000000328dfc4: ldr        w8, [x0, #8]
0x000000000328dfc8: ldr        x9, [x0]
0x000000000328dfcc: ldr        w10, [x1, #8]
0x000000000328dfd0: ldr        x11, [x1]
0x000000000328dfd4: str        x11, [x0]
0x000000000328dfd8: str        w10, [x0, #8]
0x000000000328dfdc: str        x9, [x1]
0x000000000328dfe0: str        w8, [x1, #8]
0x000000000328dfe4: add        sp, sp, #0x80
0x000000000328dfe8: ret        
