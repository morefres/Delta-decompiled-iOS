; instruction-faithful ARM64 fallback for RobloxLib::function_3afee00
0x0000000003afee00: adrp       x8, #0x6912000
0x0000000003afee04: add        x8, x8, #0xd80
0x0000000003afee08: ldrb       w8, [x8]
0x0000000003afee0c: cmp        w8, #1
0x0000000003afee10: b.ne       #0x3afee38
0x0000000003afee14: adrp       x8, #0x61b3000
0x0000000003afee18: add        x8, x8, #0xe88
0x0000000003afee1c: ldrb       w8, [x8]
0x0000000003afee20: cmp        w8, #1
0x0000000003afee24: b.ne       #0x3afee38
0x0000000003afee28: ldr        w8, [x0, #4]
0x0000000003afee2c: cbnz       w8, #0x3afee68
0x0000000003afee30: mov        w1, #0x10
0x0000000003afee34: b          #0x3aff0a8
0x0000000003afee38: ldp        w8, w9, [x0]
0x0000000003afee3c: cmp        w8, w9
0x0000000003afee40: b.ne       #0x3afee64
0x0000000003afee44: cmp        w8, #4, lsl #12
0x0000000003afee48: mov        w9, #0x4000
0x0000000003afee4c: csel       w9, w8, w9, lo
0x0000000003afee50: cmp        w9, #0x10
0x0000000003afee54: mov        w10, #0x10
0x0000000003afee58: csel       w9, w9, w10, hi
0x0000000003afee5c: add        w1, w9, w8
0x0000000003afee60: b          #0x3aff0a8
0x0000000003afee64: cbz        w9, #0x3afee94
0x0000000003afee68: ldr        w8, [x0]
0x0000000003afee6c: ldr        x9, [x0, #8]
0x0000000003afee70: ldr        w10, [x0, #0x1c]
0x0000000003afee74: mov        w11, #1
0x0000000003afee78: lsl        x11, x11, x10
0x0000000003afee7c: add        x9, x9, x11, lsl #2
0x0000000003afee80: ldr        w9, [x9, #8]
0x0000000003afee84: add        w8, w8, w9, lsl #2
0x0000000003afee88: lsr        w8, w8, w10
0x0000000003afee8c: cbz        w8, #0x3afee94
0x0000000003afee90: b          #0x3aff2a8
0x0000000003afee94: ret        
