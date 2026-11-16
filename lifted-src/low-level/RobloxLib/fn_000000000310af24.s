; instruction-faithful ARM64 fallback for RobloxLib::function_310af24
0x000000000310af24: ldr        w8, [x0, #8]
0x000000000310af28: add        w8, w8, #1
0x000000000310af2c: str        w8, [x0, #8]
0x000000000310af30: ret        
0x000000000310af34: ldr        w8, [x0, #8]
0x000000000310af38: sub        w8, w8, #1
0x000000000310af3c: str        w8, [x0, #8]
0x000000000310af40: ret        
0x000000000310af44: mov        w0, #0xfffd
0x000000000310af48: movk       w0, #0x7fff, lsl #16
0x000000000310af4c: ret        
