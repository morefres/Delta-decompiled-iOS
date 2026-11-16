; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a0c4
0x0000000002b2a0c4: adrp       x8, #0x6912000
0x0000000002b2a0c8: add        x8, x8, #0xd80
0x0000000002b2a0cc: ldrb       w8, [x8]
0x0000000002b2a0d0: cmp        w8, #1
0x0000000002b2a0d4: b.ne       #0x2b2a0fc
0x0000000002b2a0d8: adrp       x8, #0x61b3000
0x0000000002b2a0dc: add        x8, x8, #0xe88
0x0000000002b2a0e0: ldrb       w8, [x8]
0x0000000002b2a0e4: cmp        w8, #1
0x0000000002b2a0e8: b.ne       #0x2b2a0fc
0x0000000002b2a0ec: ldr        w8, [x0, #4]
0x0000000002b2a0f0: cbnz       w8, #0x2b2a12c
0x0000000002b2a0f4: mov        w1, #0x10
0x0000000002b2a0f8: b          #0x2b29dd8
0x0000000002b2a0fc: ldp        w8, w9, [x0]
0x0000000002b2a100: cmp        w8, w9
0x0000000002b2a104: b.ne       #0x2b2a128
0x0000000002b2a108: cmp        w8, #4, lsl #12
0x0000000002b2a10c: mov        w9, #0x4000
0x0000000002b2a110: csel       w9, w8, w9, lo
0x0000000002b2a114: cmp        w9, #0x10
0x0000000002b2a118: mov        w10, #0x10
0x0000000002b2a11c: csel       w9, w9, w10, hi
0x0000000002b2a120: add        w1, w9, w8
0x0000000002b2a124: b          #0x2b29dd8
0x0000000002b2a128: cbz        w9, #0x2b2a158
0x0000000002b2a12c: ldr        w8, [x0]
0x0000000002b2a130: ldr        x9, [x0, #8]
0x0000000002b2a134: ldr        w10, [x0, #0x1c]
0x0000000002b2a138: mov        w11, #1
0x0000000002b2a13c: lsl        x11, x11, x10
0x0000000002b2a140: add        x9, x9, x11, lsl #2
0x0000000002b2a144: ldr        w9, [x9, #8]
0x0000000002b2a148: add        w8, w8, w9, lsl #2
0x0000000002b2a14c: lsr        w8, w8, w10
0x0000000002b2a150: cbz        w8, #0x2b2a158
0x0000000002b2a154: b          #0x2b29f08
0x0000000002b2a158: ret        
