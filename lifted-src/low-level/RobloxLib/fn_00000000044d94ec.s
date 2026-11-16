; instruction-faithful ARM64 fallback for RobloxLib::function_44d94ec
0x00000000044d94ec: ldr        x8, [x0, #0x10]
0x00000000044d94f0: cbz        x8, #0x44d9500
0x00000000044d94f4: ldr        x8, [x0]
0x00000000044d94f8: ldr        x0, [x8]
0x00000000044d94fc: ret        
0x00000000044d9500: mov        x0, #0
0x00000000044d9504: ret        
0x00000000044d9508: ldr        x8, [x0, #0x10]
0x00000000044d950c: cbz        x8, #0x44d953c
0x00000000044d9510: ldr        x9, [x0]
0x00000000044d9514: add        x10, x9, x8, lsl #3
0x00000000044d9518: ldur       x10, [x10, #-8]
0x00000000044d951c: str        x10, [x9]
0x00000000044d9520: ldr        x9, [x0]
0x00000000044d9524: ldr        x9, [x9]
0x00000000044d9528: str        xzr, [x9]
0x00000000044d952c: sub        x8, x8, #1
0x00000000044d9530: str        x8, [x0, #0x10]
0x00000000044d9534: mov        x1, #0
0x00000000044d9538: b          #0x44cbbbc
0x00000000044d953c: ret        
