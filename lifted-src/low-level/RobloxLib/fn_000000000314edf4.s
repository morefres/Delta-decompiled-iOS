; instruction-faithful ARM64 fallback for RobloxLib::function_314edf4
0x000000000314edf4: add        x0, x0, #0x2d8
0x000000000314edf8: b          #0x313f98c
0x000000000314edfc: ldr        w8, [x0, #0x2d0]
0x000000000314ee00: cmp        w8, #1
0x000000000314ee04: cset       w0, eq
0x000000000314ee08: ret        
0x000000000314ee0c: str        wzr, [x2]
0x000000000314ee10: mov        w0, #0
0x000000000314ee14: ret        
0x000000000314ee18: mov        w0, #0
0x000000000314ee1c: ret        
0x000000000314ee20: ldr        w9, [x1]
0x000000000314ee24: ldr        x8, [x1, #8]
0x000000000314ee28: cmp        x8, #0
0x000000000314ee2c: cset       w8, ne
0x000000000314ee30: mov        w10, #0x54b0
0x000000000314ee34: cmp        w9, w10
0x000000000314ee38: b.ne       #0x314ee44
0x000000000314ee3c: strb       w8, [x0, #0x3c8]
0x000000000314ee40: ret        
0x000000000314ee44: strb       w8, [x0, #0x3c9]
0x000000000314ee48: ret        
