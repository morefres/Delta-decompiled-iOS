; instruction-faithful ARM64 fallback for RobloxLib::function_2defd64
0x0000000002defd64: adrp       x8, #0x6912000
0x0000000002defd68: add        x8, x8, #0xd80
0x0000000002defd6c: ldrb       w8, [x8]
0x0000000002defd70: cmp        w8, #1
0x0000000002defd74: b.ne       #0x2defd9c
0x0000000002defd78: adrp       x8, #0x61b3000
0x0000000002defd7c: add        x8, x8, #0xe88
0x0000000002defd80: ldrb       w8, [x8]
0x0000000002defd84: cmp        w8, #1
0x0000000002defd88: b.ne       #0x2defd9c
0x0000000002defd8c: ldr        w8, [x0, #4]
0x0000000002defd90: cbnz       w8, #0x2defdcc
0x0000000002defd94: mov        w1, #0x10
0x0000000002defd98: b          #0x2def7bc
0x0000000002defd9c: ldp        w8, w9, [x0]
0x0000000002defda0: cmp        w8, w9
0x0000000002defda4: b.ne       #0x2defdc8
0x0000000002defda8: cmp        w8, #4, lsl #12
0x0000000002defdac: mov        w9, #0x4000
0x0000000002defdb0: csel       w9, w8, w9, lo
0x0000000002defdb4: cmp        w9, #0x10
0x0000000002defdb8: mov        w10, #0x10
0x0000000002defdbc: csel       w9, w9, w10, hi
0x0000000002defdc0: add        w1, w9, w8
0x0000000002defdc4: b          #0x2def7bc
0x0000000002defdc8: cbz        w9, #0x2defdf8
0x0000000002defdcc: ldr        w8, [x0]
0x0000000002defdd0: ldr        x9, [x0, #8]
0x0000000002defdd4: ldr        w10, [x0, #0x1c]
0x0000000002defdd8: mov        w11, #1
0x0000000002defddc: lsl        x11, x11, x10
0x0000000002defde0: add        x9, x9, x11, lsl #2
0x0000000002defde4: ldr        w9, [x9, #8]
0x0000000002defde8: add        w8, w8, w9, lsl #2
0x0000000002defdec: lsr        w8, w8, w10
0x0000000002defdf0: cbz        w8, #0x2defdf8
0x0000000002defdf4: b          #0x2def968
0x0000000002defdf8: ret        
