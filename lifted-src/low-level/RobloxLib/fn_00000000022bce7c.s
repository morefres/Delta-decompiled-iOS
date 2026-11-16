; instruction-faithful ARM64 fallback for RobloxLib::function_22bce7c
0x00000000022bce7c: adrp       x8, #0x6912000
0x00000000022bce80: add        x8, x8, #0xd80
0x00000000022bce84: ldrb       w8, [x8]
0x00000000022bce88: cmp        w8, #1
0x00000000022bce8c: b.ne       #0x22bceb4
0x00000000022bce90: adrp       x8, #0x61b3000
0x00000000022bce94: add        x8, x8, #0xe88
0x00000000022bce98: ldrb       w8, [x8]
0x00000000022bce9c: cmp        w8, #1
0x00000000022bcea0: b.ne       #0x22bceb4
0x00000000022bcea4: ldr        w8, [x0, #4]
0x00000000022bcea8: cbnz       w8, #0x22bcee4
0x00000000022bceac: mov        w1, #0x10
0x00000000022bceb0: b          #0x22bd0e0
0x00000000022bceb4: ldp        w8, w9, [x0]
0x00000000022bceb8: cmp        w8, w9
0x00000000022bcebc: b.ne       #0x22bcee0
0x00000000022bcec0: cmp        w8, #4, lsl #12
0x00000000022bcec4: mov        w9, #0x4000
0x00000000022bcec8: csel       w9, w8, w9, lo
0x00000000022bcecc: cmp        w9, #0x10
0x00000000022bced0: mov        w10, #0x10
0x00000000022bced4: csel       w9, w9, w10, hi
0x00000000022bced8: add        w1, w9, w8
0x00000000022bcedc: b          #0x22bd0e0
0x00000000022bcee0: cbz        w9, #0x22bcf10
0x00000000022bcee4: ldr        w8, [x0]
0x00000000022bcee8: ldr        x9, [x0, #8]
0x00000000022bceec: ldr        w10, [x0, #0x1c]
0x00000000022bcef0: mov        w11, #1
0x00000000022bcef4: lsl        x11, x11, x10
0x00000000022bcef8: add        x9, x9, x11, lsl #2
0x00000000022bcefc: ldr        w9, [x9, #8]
0x00000000022bcf00: add        w8, w8, w9, lsl #2
0x00000000022bcf04: lsr        w8, w8, w10
0x00000000022bcf08: cbz        w8, #0x22bcf10
0x00000000022bcf0c: b          #0x22bd25c
0x00000000022bcf10: ret        
