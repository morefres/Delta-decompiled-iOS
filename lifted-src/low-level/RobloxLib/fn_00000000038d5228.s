; instruction-faithful ARM64 fallback for RobloxLib::function_38d5228
0x00000000038d5228: mov        w8, #0x101
0x00000000038d522c: strh       w8, [x0]
0x00000000038d5230: mov        w8, #1
0x00000000038d5234: strb       w8, [x0, #2]
0x00000000038d5238: ret        
0x00000000038d523c: strh       wzr, [x0]
0x00000000038d5240: strb       wzr, [x0, #2]
0x00000000038d5244: ret        
0x00000000038d5248: mov        w8, #1
0x00000000038d524c: lsl        w8, w8, w2
0x00000000038d5250: add        x9, x0, w1, sxtw #2
0x00000000038d5254: ldr        w10, [x9, #0x50]
0x00000000038d5258: bic        w8, w10, w8
0x00000000038d525c: str        w8, [x9, #0x50]
0x00000000038d5260: ret        
0x00000000038d5264: add        x8, x0, w1, sxtw #3
0x00000000038d5268: add        x8, x8, w2, uxtw #1
0x00000000038d526c: strh       wzr, [x8, #0x10]
0x00000000038d5270: ret        
