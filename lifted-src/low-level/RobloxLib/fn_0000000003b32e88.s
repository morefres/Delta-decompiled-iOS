; instruction-faithful ARM64 fallback for RobloxLib::function_3b32e88
0x0000000003b32e88: adrp       x8, #0x6912000
0x0000000003b32e8c: add        x8, x8, #0xd80
0x0000000003b32e90: ldrb       w8, [x8]
0x0000000003b32e94: cmp        w8, #1
0x0000000003b32e98: b.ne       #0x3b32ec0
0x0000000003b32e9c: adrp       x8, #0x61b3000
0x0000000003b32ea0: add        x8, x8, #0xe88
0x0000000003b32ea4: ldrb       w8, [x8]
0x0000000003b32ea8: cmp        w8, #1
0x0000000003b32eac: b.ne       #0x3b32ec0
0x0000000003b32eb0: ldr        w8, [x0, #4]
0x0000000003b32eb4: cbnz       w8, #0x3b32ef0
0x0000000003b32eb8: mov        w1, #0x10
0x0000000003b32ebc: b          #0x3b330ec
0x0000000003b32ec0: ldp        w8, w9, [x0]
0x0000000003b32ec4: cmp        w8, w9
0x0000000003b32ec8: b.ne       #0x3b32eec
0x0000000003b32ecc: cmp        w8, #4, lsl #12
0x0000000003b32ed0: mov        w9, #0x4000
0x0000000003b32ed4: csel       w9, w8, w9, lo
0x0000000003b32ed8: cmp        w9, #0x10
0x0000000003b32edc: mov        w10, #0x10
0x0000000003b32ee0: csel       w9, w9, w10, hi
0x0000000003b32ee4: add        w1, w9, w8
0x0000000003b32ee8: b          #0x3b330ec
0x0000000003b32eec: cbz        w9, #0x3b32f1c
0x0000000003b32ef0: ldr        w8, [x0]
0x0000000003b32ef4: ldr        x9, [x0, #8]
0x0000000003b32ef8: ldr        w10, [x0, #0x1c]
0x0000000003b32efc: mov        w11, #1
0x0000000003b32f00: lsl        x11, x11, x10
0x0000000003b32f04: add        x9, x9, x11, lsl #2
0x0000000003b32f08: ldr        w9, [x9, #8]
0x0000000003b32f0c: add        w8, w8, w9, lsl #2
0x0000000003b32f10: lsr        w8, w8, w10
0x0000000003b32f14: cbz        w8, #0x3b32f1c
0x0000000003b32f18: b          #0x3b332bc
0x0000000003b32f1c: ret        
