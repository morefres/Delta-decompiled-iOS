; instruction-faithful ARM64 fallback for RobloxLib::function_36cac00
0x00000000036cac00: ldrb       w8, [x0]
0x00000000036cac04: ldrb       w9, [x1]
0x00000000036cac08: cmp        w8, w9
0x00000000036cac0c: b.ne       #0x36cac94
0x00000000036cac10: ldrb       w8, [x0, #4]
0x00000000036cac14: ldrb       w9, [x1, #4]
0x00000000036cac18: cmp        w8, w9
0x00000000036cac1c: b.ne       #0x36cac94
0x00000000036cac20: ldrb       w8, [x0, #5]
0x00000000036cac24: ldrb       w9, [x1, #5]
0x00000000036cac28: cmp        w8, w9
0x00000000036cac2c: b.ne       #0x36cac94
0x00000000036cac30: ldrb       w8, [x0, #6]
0x00000000036cac34: ldrb       w9, [x1, #6]
0x00000000036cac38: cmp        w8, w9
0x00000000036cac3c: b.ne       #0x36cac94
0x00000000036cac40: ldrb       w8, [x0, #7]
0x00000000036cac44: ldrb       w9, [x1, #7]
0x00000000036cac48: cmp        w8, w9
0x00000000036cac4c: b.ne       #0x36cac94
0x00000000036cac50: ldrb       w8, [x0, #8]
0x00000000036cac54: ldrb       w9, [x1, #8]
0x00000000036cac58: cmp        w8, w9
0x00000000036cac5c: b.ne       #0x36cac94
0x00000000036cac60: ldr        w8, [x0, #0xc]
0x00000000036cac64: ldr        w9, [x1, #0xc]
0x00000000036cac68: cmp        w8, w9
0x00000000036cac6c: b.ne       #0x36cac94
0x00000000036cac70: ldrb       w8, [x0, #0x10]
0x00000000036cac74: ldrb       w9, [x1, #0x10]
0x00000000036cac78: cmp        w8, w9
0x00000000036cac7c: b.ne       #0x36cac94
0x00000000036cac80: ldr        w8, [x0, #0x14]
0x00000000036cac84: ldr        w9, [x1, #0x14]
0x00000000036cac88: cmp        w8, w9
0x00000000036cac8c: cset       w0, eq
0x00000000036cac90: ret        
0x00000000036cac94: mov        w0, #0
0x00000000036cac98: ret        
