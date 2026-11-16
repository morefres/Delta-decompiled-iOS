; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb4ac
0x0000000002cbb4ac: adrp       x8, #0x6912000
0x0000000002cbb4b0: add        x8, x8, #0xd80
0x0000000002cbb4b4: ldrb       w8, [x8]
0x0000000002cbb4b8: cmp        w8, #1
0x0000000002cbb4bc: b.ne       #0x2cbb4e4
0x0000000002cbb4c0: adrp       x8, #0x61b3000
0x0000000002cbb4c4: add        x8, x8, #0xe88
0x0000000002cbb4c8: ldrb       w8, [x8]
0x0000000002cbb4cc: cmp        w8, #1
0x0000000002cbb4d0: b.ne       #0x2cbb4e4
0x0000000002cbb4d4: ldr        w8, [x0, #4]
0x0000000002cbb4d8: cbnz       w8, #0x2cbb514
0x0000000002cbb4dc: mov        w1, #0x10
0x0000000002cbb4e0: b          #0x171e9f8
0x0000000002cbb4e4: ldp        w8, w9, [x0]
0x0000000002cbb4e8: cmp        w8, w9
0x0000000002cbb4ec: b.ne       #0x2cbb510
0x0000000002cbb4f0: cmp        w8, #4, lsl #12
0x0000000002cbb4f4: mov        w9, #0x4000
0x0000000002cbb4f8: csel       w9, w8, w9, lo
0x0000000002cbb4fc: cmp        w9, #0x10
0x0000000002cbb500: mov        w10, #0x10
0x0000000002cbb504: csel       w9, w9, w10, hi
0x0000000002cbb508: add        w1, w9, w8
0x0000000002cbb50c: b          #0x171e9f8
0x0000000002cbb510: cbz        w9, #0x2cbb540
0x0000000002cbb514: ldr        w8, [x0]
0x0000000002cbb518: ldr        x9, [x0, #8]
0x0000000002cbb51c: ldr        w10, [x0, #0x1c]
0x0000000002cbb520: mov        w11, #1
0x0000000002cbb524: lsl        x11, x11, x10
0x0000000002cbb528: add        x9, x9, x11, lsl #2
0x0000000002cbb52c: ldr        w9, [x9, #8]
0x0000000002cbb530: add        w8, w8, w9, lsl #2
0x0000000002cbb534: lsr        w8, w8, w10
0x0000000002cbb538: cbz        w8, #0x2cbb540
0x0000000002cbb53c: b          #0x171ed6c
0x0000000002cbb540: ret        
