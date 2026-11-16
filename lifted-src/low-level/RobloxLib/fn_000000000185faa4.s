; instruction-faithful ARM64 fallback for RobloxLib::function_185faa4
0x000000000185faa4: adrp       x8, #0x6912000
0x000000000185faa8: add        x8, x8, #0xd80
0x000000000185faac: ldrb       w8, [x8]
0x000000000185fab0: cmp        w8, #1
0x000000000185fab4: b.ne       #0x185fadc
0x000000000185fab8: adrp       x8, #0x61b3000
0x000000000185fabc: add        x8, x8, #0xe88
0x000000000185fac0: ldrb       w8, [x8]
0x000000000185fac4: cmp        w8, #1
0x000000000185fac8: b.ne       #0x185fadc
0x000000000185facc: ldr        w8, [x0, #4]
0x000000000185fad0: cbnz       w8, #0x185fb0c
0x000000000185fad4: mov        w1, #0x10
0x000000000185fad8: b          #0x185f290
0x000000000185fadc: ldp        w8, w9, [x0]
0x000000000185fae0: cmp        w8, w9
0x000000000185fae4: b.ne       #0x185fb08
0x000000000185fae8: cmp        w8, #4, lsl #12
0x000000000185faec: mov        w9, #0x4000
0x000000000185faf0: csel       w9, w8, w9, lo
0x000000000185faf4: cmp        w9, #0x10
0x000000000185faf8: mov        w10, #0x10
0x000000000185fafc: csel       w9, w9, w10, hi
0x000000000185fb00: add        w1, w9, w8
0x000000000185fb04: b          #0x185f290
0x000000000185fb08: cbz        w9, #0x185fb38
0x000000000185fb0c: ldr        w8, [x0]
0x000000000185fb10: ldr        x9, [x0, #8]
0x000000000185fb14: ldr        w10, [x0, #0x1c]
0x000000000185fb18: mov        w11, #1
0x000000000185fb1c: lsl        x11, x11, x10
0x000000000185fb20: add        x9, x9, x11, lsl #2
0x000000000185fb24: ldr        w9, [x9, #8]
0x000000000185fb28: add        w8, w8, w9, lsl #2
0x000000000185fb2c: lsr        w8, w8, w10
0x000000000185fb30: cbz        w8, #0x185fb38
0x000000000185fb34: b          #0x185f5e0
0x000000000185fb38: ret        
