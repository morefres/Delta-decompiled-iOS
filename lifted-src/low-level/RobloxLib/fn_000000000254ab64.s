; instruction-faithful ARM64 fallback for RobloxLib::function_254ab64
0x000000000254ab64: adrp       x8, #0x6912000
0x000000000254ab68: add        x8, x8, #0xd80
0x000000000254ab6c: ldrb       w8, [x8]
0x000000000254ab70: cmp        w8, #1
0x000000000254ab74: b.ne       #0x254ab9c
0x000000000254ab78: adrp       x8, #0x61b3000
0x000000000254ab7c: add        x8, x8, #0xe88
0x000000000254ab80: ldrb       w8, [x8]
0x000000000254ab84: cmp        w8, #1
0x000000000254ab88: b.ne       #0x254ab9c
0x000000000254ab8c: ldr        w8, [x0, #4]
0x000000000254ab90: cbnz       w8, #0x254abcc
0x000000000254ab94: mov        w1, #0x10
0x000000000254ab98: b          #0x254a4c4
0x000000000254ab9c: ldp        w8, w9, [x0]
0x000000000254aba0: cmp        w8, w9
0x000000000254aba4: b.ne       #0x254abc8
0x000000000254aba8: cmp        w8, #4, lsl #12
0x000000000254abac: mov        w9, #0x4000
0x000000000254abb0: csel       w9, w8, w9, lo
0x000000000254abb4: cmp        w9, #0x10
0x000000000254abb8: mov        w10, #0x10
0x000000000254abbc: csel       w9, w9, w10, hi
0x000000000254abc0: add        w1, w9, w8
0x000000000254abc4: b          #0x254a4c4
0x000000000254abc8: cbz        w9, #0x254abf8
0x000000000254abcc: ldr        w8, [x0]
0x000000000254abd0: ldr        x9, [x0, #8]
0x000000000254abd4: ldr        w10, [x0, #0x1c]
0x000000000254abd8: mov        w11, #1
0x000000000254abdc: lsl        x11, x11, x10
0x000000000254abe0: add        x9, x9, x11, lsl #2
0x000000000254abe4: ldr        w9, [x9, #8]
0x000000000254abe8: add        w8, w8, w9, lsl #2
0x000000000254abec: lsr        w8, w8, w10
0x000000000254abf0: cbz        w8, #0x254abf8
0x000000000254abf4: b          #0x254a940
0x000000000254abf8: ret        
