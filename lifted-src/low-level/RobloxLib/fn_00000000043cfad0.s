; instruction-faithful ARM64 fallback for RobloxLib::function_43cfad0
0x00000000043cfad0: ldrb       w8, [x0, #0x30]
0x00000000043cfad4: cbz        w8, #0x43cfb58
0x00000000043cfad8: ldr        x8, [x0, #0x28]
0x00000000043cfadc: ldrh       w11, [x8, #0x62]
0x00000000043cfae0: sub        w10, w11, #1
0x00000000043cfae4: ldrh       w9, [x8, #0x60]
0x00000000043cfae8: cbz        x9, #0x43cfafc
0x00000000043cfaec: ldr        x12, [x8, #0x78]
0x00000000043cfaf0: sub        w13, w9, #1
0x00000000043cfaf4: ldrh       w12, [x12, w13, uxtw #1]
0x00000000043cfaf8: b          #0x43cfb00
0x00000000043cfafc: mov        w12, #0
0x00000000043cfb00: cmp        w10, w12
0x00000000043cfb04: b.le       #0x43cfb3c
0x00000000043cfb08: ldr        x14, [x8, #0x68]
0x00000000043cfb0c: add        x13, x14, w12, uxtw #4
0x00000000043cfb10: add        x14, x14, w10, uxtw #4
0x00000000043cfb14: ldr        x15, [x13]
0x00000000043cfb18: ldr        x16, [x14]
0x00000000043cfb1c: cmp        x15, x16
0x00000000043cfb20: b.ne       #0x43cfb3c
0x00000000043cfb24: ldr        x13, [x13, #8]
0x00000000043cfb28: ldr        x14, [x14, #8]
0x00000000043cfb2c: cmp        x13, x14
0x00000000043cfb30: b.ne       #0x43cfb3c
0x00000000043cfb34: strh       w10, [x8, #0x62]
0x00000000043cfb38: sub        w10, w11, #2
0x00000000043cfb3c: cmp        w10, w12
0x00000000043cfb40: b.lt       #0x43cfb54
0x00000000043cfb44: ldr        x11, [x8, #0x78]
0x00000000043cfb48: add        w12, w9, #1
0x00000000043cfb4c: strh       w12, [x8, #0x60]
0x00000000043cfb50: strh       w10, [x11, x9, lsl #1]
0x00000000043cfb54: strb       wzr, [x0, #0x30]
0x00000000043cfb58: ret        
