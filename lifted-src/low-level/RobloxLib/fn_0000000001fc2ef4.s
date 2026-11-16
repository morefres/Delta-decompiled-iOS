; instruction-faithful ARM64 fallback for RobloxLib::function_1fc2ef4
0x0000000001fc2ef4: mov        w8, #0x7fffffff
0x0000000001fc2ef8: add        w8, w0, w8
0x0000000001fc2efc: cmp        w8, #0x15
0x0000000001fc2f00: b.hi       #0x1fc2f20
0x0000000001fc2f04: adrp       x9, #0x4cd9000
0x0000000001fc2f08: add        x9, x9, #0x88a
0x0000000001fc2f0c: adr        x10, #0x1fc2f1c
0x0000000001fc2f10: ldrb       w11, [x9, x8]
0x0000000001fc2f14: add        x10, x10, x11, lsl #2
0x0000000001fc2f18: br         x10
0x0000000001fc2f1c: mov        w0, #0x12
0x0000000001fc2f20: ret        
0x0000000001fc2f24: mov        w0, #0x11
0x0000000001fc2f28: ret        
0x0000000001fc2f2c: mov        w0, #0xf
0x0000000001fc2f30: ret        
0x0000000001fc2f34: mov        w0, #0xc
0x0000000001fc2f38: ret        
0x0000000001fc2f3c: mov        w0, #5
0x0000000001fc2f40: ret        
0x0000000001fc2f44: mov        w0, #0xd
0x0000000001fc2f48: ret        
0x0000000001fc2f4c: mov        w0, #0xa
0x0000000001fc2f50: ret        
0x0000000001fc2f54: mov        w0, #3
0x0000000001fc2f58: ret        
0x0000000001fc2f5c: mov        w0, #0x10
0x0000000001fc2f60: ret        
0x0000000001fc2f64: mov        w0, #4
0x0000000001fc2f68: ret        
0x0000000001fc2f6c: mov        w0, #8
0x0000000001fc2f70: ret        
0x0000000001fc2f74: mov        w0, #1
0x0000000001fc2f78: ret        
0x0000000001fc2f7c: mov        w0, #2
0x0000000001fc2f80: ret        
0x0000000001fc2f84: mov        w0, #6
0x0000000001fc2f88: ret        
0x0000000001fc2f8c: mov        w0, #0xe
0x0000000001fc2f90: ret        
0x0000000001fc2f94: mov        w0, #7
0x0000000001fc2f98: ret        
0x0000000001fc2f9c: mov        w0, #0xb
0x0000000001fc2fa0: ret        
0x0000000001fc2fa4: mov        w0, #9
0x0000000001fc2fa8: ret        
