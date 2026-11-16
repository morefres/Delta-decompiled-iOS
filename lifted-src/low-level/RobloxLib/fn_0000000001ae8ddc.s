; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8ddc
0x0000000001ae8ddc: mov        w0, #0
0x0000000001ae8de0: ret        
0x0000000001ae8de4: ldr        w8, [x0, #0x9c]
0x0000000001ae8de8: and        w0, w8, #1
0x0000000001ae8dec: ret        
0x0000000001ae8df0: adrp       x8, #0x619b000
0x0000000001ae8df4: add        x8, x8, #0xe30
0x0000000001ae8df8: ldrb       w8, [x8]
0x0000000001ae8dfc: ldr        w9, [x0, #0x98]
0x0000000001ae8e00: and        w10, w9, #1
0x0000000001ae8e04: cmp        w9, #3
0x0000000001ae8e08: cset       w11, ne
0x0000000001ae8e0c: and        w9, w11, w9
0x0000000001ae8e10: cmp        w8, #1
0x0000000001ae8e14: csel       w0, w10, w9, ne
0x0000000001ae8e18: ret        
0x0000000001ae8e1c: ldrb       w0, [x0, #0xa0]
0x0000000001ae8e20: ret        
0x0000000001ae8e24: mov        x0, #0
0x0000000001ae8e28: ret        
