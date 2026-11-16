; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe0c4
0x0000000002ffe0c4: adrp       x8, #0x6912000
0x0000000002ffe0c8: add        x8, x8, #0xd80
0x0000000002ffe0cc: ldrb       w8, [x8]
0x0000000002ffe0d0: cmp        w8, #1
0x0000000002ffe0d4: b.ne       #0x2ffe0fc
0x0000000002ffe0d8: adrp       x8, #0x61b3000
0x0000000002ffe0dc: add        x8, x8, #0xe88
0x0000000002ffe0e0: ldrb       w8, [x8]
0x0000000002ffe0e4: cmp        w8, #1
0x0000000002ffe0e8: b.ne       #0x2ffe0fc
0x0000000002ffe0ec: ldr        w8, [x0, #4]
0x0000000002ffe0f0: cbnz       w8, #0x2ffe128
0x0000000002ffe0f4: mov        w1, #0x10
0x0000000002ffe0f8: b          #0x2ffe2d4
0x0000000002ffe0fc: ldp        w8, w9, [x0]
0x0000000002ffe100: cmp        w8, w9
0x0000000002ffe104: b.ne       #0x2ffe128
0x0000000002ffe108: cmp        w8, #4, lsl #12
0x0000000002ffe10c: mov        w9, #0x4000
0x0000000002ffe110: csel       w9, w8, w9, lo
0x0000000002ffe114: cmp        w9, #0x10
0x0000000002ffe118: mov        w10, #0x10
0x0000000002ffe11c: csel       w9, w9, w10, hi
0x0000000002ffe120: add        w1, w9, w8
0x0000000002ffe124: b          #0x2ffe2d4
0x0000000002ffe128: ret        
