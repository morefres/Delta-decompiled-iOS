; instruction-faithful ARM64 fallback for RobloxLib::function_2cf4ee4
0x0000000002cf4ee4: adrp       x8, #0x6912000
0x0000000002cf4ee8: add        x8, x8, #0xd80
0x0000000002cf4eec: ldrb       w8, [x8]
0x0000000002cf4ef0: cmp        w8, #1
0x0000000002cf4ef4: b.ne       #0x2cf4f1c
0x0000000002cf4ef8: adrp       x8, #0x61b3000
0x0000000002cf4efc: add        x8, x8, #0xe88
0x0000000002cf4f00: ldrb       w8, [x8]
0x0000000002cf4f04: cmp        w8, #1
0x0000000002cf4f08: b.ne       #0x2cf4f1c
0x0000000002cf4f0c: ldr        w8, [x0, #4]
0x0000000002cf4f10: cbnz       w8, #0x2cf4f48
0x0000000002cf4f14: mov        w1, #0x10
0x0000000002cf4f18: b          #0x2cf50c4
0x0000000002cf4f1c: ldp        w8, w9, [x0]
0x0000000002cf4f20: cmp        w8, w9
0x0000000002cf4f24: b.ne       #0x2cf4f48
0x0000000002cf4f28: cmp        w8, #4, lsl #12
0x0000000002cf4f2c: mov        w9, #0x4000
0x0000000002cf4f30: csel       w9, w8, w9, lo
0x0000000002cf4f34: cmp        w9, #0x10
0x0000000002cf4f38: mov        w10, #0x10
0x0000000002cf4f3c: csel       w9, w9, w10, hi
0x0000000002cf4f40: add        w1, w9, w8
0x0000000002cf4f44: b          #0x2cf50c4
0x0000000002cf4f48: ret        
