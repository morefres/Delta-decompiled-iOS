; instruction-faithful ARM64 fallback for RobloxLib::function_2fb2c54
0x0000000002fb2c54: sub        w8, w0, #1
0x0000000002fb2c58: cmp        w8, #5
0x0000000002fb2c5c: b.hi       #0x2fb2c70
0x0000000002fb2c60: adrp       x9, #0x4d46000
0x0000000002fb2c64: add        x9, x9, #0x890
0x0000000002fb2c68: ldr        w0, [x9, w8, uxtw #2]
0x0000000002fb2c6c: ret        
0x0000000002fb2c70: mov        w0, #5
0x0000000002fb2c74: ret        
0x0000000002fb2c78: cmp        w0, #5
0x0000000002fb2c7c: b.hi       #0x2fb2c90
0x0000000002fb2c80: adrp       x8, #0x4d46000
0x0000000002fb2c84: add        x8, x8, #0x8a8
0x0000000002fb2c88: ldr        w0, [x8, w0, uxtw #2]
0x0000000002fb2c8c: ret        
0x0000000002fb2c90: mov        w0, #5
0x0000000002fb2c94: ret        
