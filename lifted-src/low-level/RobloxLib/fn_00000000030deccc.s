; instruction-faithful ARM64 fallback for RobloxLib::function_30deccc
0x00000000030deccc: ldr        w8, [x0, #0xb8]
0x00000000030decd0: cmp        w8, #1
0x00000000030decd4: b.eq       #0x30dece4
0x00000000030decd8: cbnz       w8, #0x30decec
0x00000000030decdc: mov        w8, #1
0x00000000030dece0: str        w8, [x0, #0xb8]
0x00000000030dece4: ldr        w8, [x0, #0x184]
0x00000000030dece8: cbz        w8, #0x30decf4
0x00000000030decec: mov        w0, #0
0x00000000030decf0: ret        
0x00000000030decf4: ldrsb      w8, [x1, #0x17]
0x00000000030decf8: tbnz       w8, #0x1f, #0x30ded34
0x00000000030decfc: and        w8, w8, #0xff
0x00000000030ded00: cmp        w8, #3
0x00000000030ded04: b.eq       #0x30ded74
0x00000000030ded08: cmp        w8, #5
0x00000000030ded0c: b.ne       #0x30decec
0x00000000030ded10: ldr        w8, [x1]
0x00000000030ded14: ldrb       w9, [x1, #4]
0x00000000030ded18: mov        w10, #0x5645
0x00000000030ded1c: movk       w10, #0x4e45, lsl #16
0x00000000030ded20: cmp        w8, w10
0x00000000030ded24: mov        w8, #0x54
0x00000000030ded28: ccmp       w9, w8, #0, eq
0x00000000030ded2c: b.ne       #0x30decec
0x00000000030ded30: b          #0x30ded98
0x00000000030ded34: ldr        x8, [x1, #8]
0x00000000030ded38: cmp        x8, #5
0x00000000030ded3c: b.ne       #0x30ded64
0x00000000030ded40: ldr        x8, [x1]
0x00000000030ded44: ldr        w9, [x8]
0x00000000030ded48: ldrb       w8, [x8, #4]
0x00000000030ded4c: mov        w10, #0x5645
0x00000000030ded50: movk       w10, #0x4e45, lsl #16
0x00000000030ded54: cmp        w9, w10
0x00000000030ded58: mov        w9, #0x54
0x00000000030ded5c: ccmp       w8, w9, #0, eq
0x00000000030ded60: b.eq       #0x30ded98
0x00000000030ded64: ldr        x8, [x1, #8]
0x00000000030ded68: cmp        x8, #3
0x00000000030ded6c: b.ne       #0x30decec
0x00000000030ded70: ldr        x1, [x1]
0x00000000030ded74: ldrh       w8, [x1]
0x00000000030ded78: ldrb       w9, [x1, #2]
0x00000000030ded7c: mov        w10, #0x4f56
0x00000000030ded80: cmp        w8, w10
0x00000000030ded84: mov        w8, #0x44
0x00000000030ded88: ccmp       w9, w8, #0, eq
0x00000000030ded8c: b.ne       #0x30decec
0x00000000030ded90: mov        w8, #2
0x00000000030ded94: b          #0x30ded9c
0x00000000030ded98: mov        w8, #1
0x00000000030ded9c: str        w8, [x0, #0x184]
0x00000000030deda0: mov        w0, #1
0x00000000030deda4: ret        
