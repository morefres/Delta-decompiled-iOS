; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a0d4
0x0000000001a4a0d4: adrp       x8, #0x6912000
0x0000000001a4a0d8: add        x8, x8, #0xd80
0x0000000001a4a0dc: ldrb       w8, [x8]
0x0000000001a4a0e0: cmp        w8, #1
0x0000000001a4a0e4: b.ne       #0x1a4a10c
0x0000000001a4a0e8: adrp       x8, #0x61b3000
0x0000000001a4a0ec: add        x8, x8, #0xe88
0x0000000001a4a0f0: ldrb       w8, [x8]
0x0000000001a4a0f4: cmp        w8, #1
0x0000000001a4a0f8: b.ne       #0x1a4a10c
0x0000000001a4a0fc: ldr        w8, [x0, #4]
0x0000000001a4a100: cbnz       w8, #0x1a4a13c
0x0000000001a4a104: mov        w1, #0x10
0x0000000001a4a108: b          #0x1a462dc
0x0000000001a4a10c: ldp        w8, w9, [x0]
0x0000000001a4a110: cmp        w8, w9
0x0000000001a4a114: b.ne       #0x1a4a138
0x0000000001a4a118: cmp        w8, #4, lsl #12
0x0000000001a4a11c: mov        w9, #0x4000
0x0000000001a4a120: csel       w9, w8, w9, lo
0x0000000001a4a124: cmp        w9, #0x10
0x0000000001a4a128: mov        w10, #0x10
0x0000000001a4a12c: csel       w9, w9, w10, hi
0x0000000001a4a130: add        w1, w9, w8
0x0000000001a4a134: b          #0x1a462dc
0x0000000001a4a138: cbz        w9, #0x1a4a168
0x0000000001a4a13c: ldr        w8, [x0]
0x0000000001a4a140: ldr        x9, [x0, #8]
0x0000000001a4a144: ldr        w10, [x0, #0x1c]
0x0000000001a4a148: mov        w11, #1
0x0000000001a4a14c: lsl        x11, x11, x10
0x0000000001a4a150: add        x9, x9, x11, lsl #2
0x0000000001a4a154: ldr        w9, [x9, #8]
0x0000000001a4a158: add        w8, w8, w9, lsl #2
0x0000000001a4a15c: lsr        w8, w8, w10
0x0000000001a4a160: cbz        w8, #0x1a4a168
0x0000000001a4a164: b          #0x1a4640c
0x0000000001a4a168: ret        
