; instruction-faithful ARM64 fallback for RobloxLib::function_1fa97d0
0x0000000001fa97d0: adrp       x8, #0x6912000
0x0000000001fa97d4: add        x8, x8, #0xd80
0x0000000001fa97d8: ldrb       w8, [x8]
0x0000000001fa97dc: cmp        w8, #1
0x0000000001fa97e0: b.ne       #0x1fa9808
0x0000000001fa97e4: adrp       x8, #0x61b3000
0x0000000001fa97e8: add        x8, x8, #0xe88
0x0000000001fa97ec: ldrb       w8, [x8]
0x0000000001fa97f0: cmp        w8, #1
0x0000000001fa97f4: b.ne       #0x1fa9808
0x0000000001fa97f8: ldr        w8, [x0, #4]
0x0000000001fa97fc: cbnz       w8, #0x1fa9838
0x0000000001fa9800: mov        w1, #0x10
0x0000000001fa9804: b          #0x1fa9b08
0x0000000001fa9808: ldp        w8, w9, [x0]
0x0000000001fa980c: cmp        w8, w9
0x0000000001fa9810: b.ne       #0x1fa9834
0x0000000001fa9814: cmp        w8, #4, lsl #12
0x0000000001fa9818: mov        w9, #0x4000
0x0000000001fa981c: csel       w9, w8, w9, lo
0x0000000001fa9820: cmp        w9, #0x10
0x0000000001fa9824: mov        w10, #0x10
0x0000000001fa9828: csel       w9, w9, w10, hi
0x0000000001fa982c: add        w1, w9, w8
0x0000000001fa9830: b          #0x1fa9b08
0x0000000001fa9834: cbz        w9, #0x1fa9864
0x0000000001fa9838: ldr        w8, [x0]
0x0000000001fa983c: ldr        x9, [x0, #8]
0x0000000001fa9840: ldr        w10, [x0, #0x1c]
0x0000000001fa9844: mov        w11, #1
0x0000000001fa9848: lsl        x11, x11, x10
0x0000000001fa984c: add        x9, x9, x11, lsl #2
0x0000000001fa9850: ldr        w9, [x9, #8]
0x0000000001fa9854: add        w8, w8, w9, lsl #2
0x0000000001fa9858: lsr        w8, w8, w10
0x0000000001fa985c: cbz        w8, #0x1fa9864
0x0000000001fa9860: b          #0x1fa9cc8
0x0000000001fa9864: ret        
