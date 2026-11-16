; instruction-faithful ARM64 fallback for RobloxLib::function_3eefaf0
0x0000000003eefaf0: ldr        x0, [x0, #0xb8]
0x0000000003eefaf4: ldr        x8, [x0]
0x0000000003eefaf8: ldr        x1, [x8, #0x10]
0x0000000003eefafc: br         x1
0x0000000003eefb00: ldr        x0, [x0, #0xb8]
0x0000000003eefb04: ldr        x8, [x0]
0x0000000003eefb08: ldr        x1, [x8, #0x18]
0x0000000003eefb0c: br         x1
0x0000000003eefb10: ldr        x8, [x0, #0xc0]
0x0000000003eefb14: cmp        x8, #0
0x0000000003eefb18: cset       w0, ne
0x0000000003eefb1c: ret        
0x0000000003eefb20: ldr        x0, [x0, #0xc0]
0x0000000003eefb24: cbz        x0, #0x3eefb34
0x0000000003eefb28: ldr        x8, [x0]
0x0000000003eefb2c: ldr        x1, [x8, #0x30]
0x0000000003eefb30: br         x1
0x0000000003eefb34: ret        
