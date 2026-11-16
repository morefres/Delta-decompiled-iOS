; instruction-faithful ARM64 fallback for RobloxLib::function_3afa7e0
0x0000000003afa7e0: adrp       x8, #0x6912000
0x0000000003afa7e4: add        x8, x8, #0xd80
0x0000000003afa7e8: ldrb       w8, [x8]
0x0000000003afa7ec: cmp        w8, #1
0x0000000003afa7f0: b.ne       #0x3afa818
0x0000000003afa7f4: adrp       x8, #0x61b3000
0x0000000003afa7f8: add        x8, x8, #0xe88
0x0000000003afa7fc: ldrb       w8, [x8]
0x0000000003afa800: cmp        w8, #1
0x0000000003afa804: b.ne       #0x3afa818
0x0000000003afa808: ldr        w8, [x0, #4]
0x0000000003afa80c: cbnz       w8, #0x3afa848
0x0000000003afa810: mov        w1, #0x10
0x0000000003afa814: b          #0x3afaa44
0x0000000003afa818: ldp        w8, w9, [x0]
0x0000000003afa81c: cmp        w8, w9
0x0000000003afa820: b.ne       #0x3afa844
0x0000000003afa824: cmp        w8, #4, lsl #12
0x0000000003afa828: mov        w9, #0x4000
0x0000000003afa82c: csel       w9, w8, w9, lo
0x0000000003afa830: cmp        w9, #0x10
0x0000000003afa834: mov        w10, #0x10
0x0000000003afa838: csel       w9, w9, w10, hi
0x0000000003afa83c: add        w1, w9, w8
0x0000000003afa840: b          #0x3afaa44
0x0000000003afa844: cbz        w9, #0x3afa874
0x0000000003afa848: ldr        w8, [x0]
0x0000000003afa84c: ldr        x9, [x0, #8]
0x0000000003afa850: ldr        w10, [x0, #0x1c]
0x0000000003afa854: mov        w11, #1
0x0000000003afa858: lsl        x11, x11, x10
0x0000000003afa85c: add        x9, x9, x11, lsl #2
0x0000000003afa860: ldr        w9, [x9, #8]
0x0000000003afa864: add        w8, w8, w9, lsl #2
0x0000000003afa868: lsr        w8, w8, w10
0x0000000003afa86c: cbz        w8, #0x3afa874
0x0000000003afa870: b          #0x3afab74
0x0000000003afa874: ret        
