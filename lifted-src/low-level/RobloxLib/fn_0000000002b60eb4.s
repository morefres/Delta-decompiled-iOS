; instruction-faithful ARM64 fallback for RobloxLib::function_2b60eb4
0x0000000002b60eb4: adrp       x8, #0x6912000
0x0000000002b60eb8: add        x8, x8, #0xd80
0x0000000002b60ebc: ldrb       w8, [x8]
0x0000000002b60ec0: cmp        w8, #1
0x0000000002b60ec4: b.ne       #0x2b60eec
0x0000000002b60ec8: adrp       x8, #0x61b3000
0x0000000002b60ecc: add        x8, x8, #0xe88
0x0000000002b60ed0: ldrb       w8, [x8]
0x0000000002b60ed4: cmp        w8, #1
0x0000000002b60ed8: b.ne       #0x2b60eec
0x0000000002b60edc: ldr        w8, [x0, #4]
0x0000000002b60ee0: cbnz       w8, #0x2b60f1c
0x0000000002b60ee4: mov        w1, #0x10
0x0000000002b60ee8: b          #0x2b611f4
0x0000000002b60eec: ldp        w8, w9, [x0]
0x0000000002b60ef0: cmp        w8, w9
0x0000000002b60ef4: b.ne       #0x2b60f18
0x0000000002b60ef8: cmp        w8, #4, lsl #12
0x0000000002b60efc: mov        w9, #0x4000
0x0000000002b60f00: csel       w9, w8, w9, lo
0x0000000002b60f04: cmp        w9, #0x10
0x0000000002b60f08: mov        w10, #0x10
0x0000000002b60f0c: csel       w9, w9, w10, hi
0x0000000002b60f10: add        w1, w9, w8
0x0000000002b60f14: b          #0x2b611f4
0x0000000002b60f18: cbz        w9, #0x2b60f48
0x0000000002b60f1c: ldr        w8, [x0]
0x0000000002b60f20: ldr        x9, [x0, #8]
0x0000000002b60f24: ldr        w10, [x0, #0x1c]
0x0000000002b60f28: mov        w11, #1
0x0000000002b60f2c: lsl        x11, x11, x10
0x0000000002b60f30: add        x9, x9, x11, lsl #2
0x0000000002b60f34: ldr        w9, [x9, #8]
0x0000000002b60f38: add        w8, w8, w9, lsl #2
0x0000000002b60f3c: lsr        w8, w8, w10
0x0000000002b60f40: cbz        w8, #0x2b60f48
0x0000000002b60f44: b          #0x2b613d0
0x0000000002b60f48: ret        
