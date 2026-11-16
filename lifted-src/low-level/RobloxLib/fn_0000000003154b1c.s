; instruction-faithful ARM64 fallback for RobloxLib::function_3154b1c
0x0000000003154b1c: add        x0, x0, #0x58
0x0000000003154b20: b          #0x313f98c
0x0000000003154b24: ldr        w8, [x0, #0x50]
0x0000000003154b28: cmp        w8, #1
0x0000000003154b2c: cset       w0, eq
0x0000000003154b30: ret        
0x0000000003154b34: str        wzr, [x2]
0x0000000003154b38: mov        w0, #0
0x0000000003154b3c: ret        
0x0000000003154b40: mov        w0, #0
0x0000000003154b44: ret        
0x0000000003154b48: ret        
