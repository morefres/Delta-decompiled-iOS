; instruction-faithful ARM64 fallback for RobloxLib::function_3facb18
0x0000000003facb18: b          #0x3faca0c
0x0000000003facb1c: ldr        x8, [x0, #0x168]
0x0000000003facb20: ldr        w8, [x8, #8]
0x0000000003facb24: cmp        w8, #0xa
0x0000000003facb28: cset       w0, gt
0x0000000003facb2c: ret        
0x0000000003facb30: ldr        x8, [x0, #0x168]
0x0000000003facb34: ldr        w8, [x8, #8]
0x0000000003facb38: cmp        w8, #0xa
0x0000000003facb3c: cset       w0, gt
0x0000000003facb40: ret        
0x0000000003facb44: ldr        x8, [x0, #0x168]
0x0000000003facb48: add        x0, x8, #0xf0
0x0000000003facb4c: ret        
