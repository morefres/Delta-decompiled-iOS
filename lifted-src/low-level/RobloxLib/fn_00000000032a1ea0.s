; instruction-faithful ARM64 fallback for RobloxLib::function_32a1ea0
0x00000000032a1ea0: cmp        w1, #5
0x00000000032a1ea4: b.ne       #0x32a1ed0
0x00000000032a1ea8: mov        w8, #0
0x00000000032a1eac: mov        w9, #0
0x00000000032a1eb0: ldrsw      x10, [x0, #0xc4]
0x00000000032a1eb4: adrp       x11, #0x4dfa000
0x00000000032a1eb8: add        x11, x11, #0xc70
0x00000000032a1ebc: add        x10, x11, x10, lsl #3
0x00000000032a1ec0: ldrb       w11, [x10, #2]
0x00000000032a1ec4: mov        w12, #0x10
0x00000000032a1ec8: mov        w10, #0x80
0x00000000032a1ecc: b          #0x32a1f2c
0x00000000032a1ed0: ldr        x8, [x0, #8]
0x00000000032a1ed4: ldr        w8, [x8, #0x30]
0x00000000032a1ed8: adrp       x9, #0x4dfa000
0x00000000032a1edc: add        x9, x9, #0xcc0
0x00000000032a1ee0: adrp       x10, #0x4dfa000
0x00000000032a1ee4: add        x10, x10, #0xc90
0x00000000032a1ee8: cmp        w8, #0
0x00000000032a1eec: csel       x8, x10, x9, eq
0x00000000032a1ef0: ldrsw      x9, [x0, #0xc0]
0x00000000032a1ef4: add        x9, x8, x9, lsl #3
0x00000000032a1ef8: ldrb       w8, [x9]
0x00000000032a1efc: ldrb       w10, [x9, #1]
0x00000000032a1f00: ldrb       w11, [x9, #2]
0x00000000032a1f04: ldrb       w12, [x9, #3]
0x00000000032a1f08: ldr        w9, [x9, #4]
0x00000000032a1f0c: cmp        w8, #1
0x00000000032a1f10: b.eq       #0x32a1f24
0x00000000032a1f14: cbnz       w8, #0x32a1f2c
0x00000000032a1f18: and        w11, w11, #0xf8
0x00000000032a1f1c: bfxil      w11, w1, #0, #3
0x00000000032a1f20: b          #0x32a1f2c
0x00000000032a1f24: and        w12, w12, #0xf0
0x00000000032a1f28: bfxil      w12, w1, #0, #4
0x00000000032a1f2c: ubfiz      x12, x12, #0x18, #0x20
0x00000000032a1f30: orr        x9, x12, x9, lsl #32
0x00000000032a1f34: mov        w11, w11
0x00000000032a1f38: orr        x9, x9, x11, lsl #16
0x00000000032a1f3c: mov        w10, w10
0x00000000032a1f40: orr        x9, x9, x10, lsl #8
0x00000000032a1f44: mov        w8, w8
0x00000000032a1f48: orr        x0, x9, x8
0x00000000032a1f4c: ret        
