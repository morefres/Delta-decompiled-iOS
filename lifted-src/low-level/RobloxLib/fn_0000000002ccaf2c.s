; instruction-faithful ARM64 fallback for RobloxLib::function_2ccaf2c
0x0000000002ccaf2c: ldp        x8, x9, [x0, #0x50]
0x0000000002ccaf30: cmp        x8, x9
0x0000000002ccaf34: b.eq       #0x2ccaf50
0x0000000002ccaf38: mov        w10, #-1
0x0000000002ccaf3c: mov        x11, x8
0x0000000002ccaf40: ldr        x12, [x11], #8
0x0000000002ccaf44: str        w10, [x12, #0xc8]
0x0000000002ccaf48: cmp        x11, x9
0x0000000002ccaf4c: b.ne       #0x2ccaf40
0x0000000002ccaf50: str        x8, [x0, #0x58]
0x0000000002ccaf54: ret        
0x0000000002ccaf58: mov        w0, #0
0x0000000002ccaf5c: ret        
0x0000000002ccaf60: b          #0x3e5a0c8
