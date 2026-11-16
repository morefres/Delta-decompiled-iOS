; instruction-faithful ARM64 fallback for RobloxLib::function_43ecbe8
0x00000000043ecbe8: ldr        x8, [x0, #0x10]
0x00000000043ecbec: ldr        x2, [x8, #0x60]
0x00000000043ecbf0: cbz        x2, #0x43ecbf8
0x00000000043ecbf4: br         x2
0x00000000043ecbf8: mov        w0, #0x96
0x00000000043ecbfc: ret        
0x00000000043ecc00: lsr        w8, w1, #0x10
0x00000000043ecc04: cbnz       w8, #0x43ecc50
0x00000000043ecc08: add        x8, x0, #6
0x00000000043ecc0c: add        x0, x0, #0x206
0x00000000043ecc10: cmp        w1, #0xff
0x00000000043ecc14: b.hi       #0x43ecc28
0x00000000043ecc18: ldrh       w8, [x8, w1, uxtw #1]
0x00000000043ecc1c: rev16      w8, w8
0x00000000043ecc20: cbnz       w8, #0x43ecc50
0x00000000043ecc24: ret        
0x00000000043ecc28: lsr        w9, w1, #7
0x00000000043ecc2c: and        x9, x9, #0x1fe
0x00000000043ecc30: add        x8, x8, x9
0x00000000043ecc34: ldrb       w9, [x8]
0x00000000043ecc38: ldrb       w8, [x8, #1]
0x00000000043ecc3c: and        x8, x8, #0xf8
0x00000000043ecc40: orr        x8, x8, x9, lsl #8
0x00000000043ecc44: cbz        x8, #0x43ecc50
0x00000000043ecc48: add        x0, x0, x8
0x00000000043ecc4c: ret        
0x00000000043ecc50: mov        x0, #0
0x00000000043ecc54: ret        
