; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7db0
0x0000000001bf7db0: mov        w0, #0
0x0000000001bf7db4: ret        
0x0000000001bf7db8: ldr        w8, [x0, #0x9c]
0x0000000001bf7dbc: and        w0, w8, #1
0x0000000001bf7dc0: ret        
0x0000000001bf7dc4: adrp       x8, #0x619b000
0x0000000001bf7dc8: add        x8, x8, #0xe30
0x0000000001bf7dcc: ldrb       w8, [x8]
0x0000000001bf7dd0: ldr        w9, [x0, #0x98]
0x0000000001bf7dd4: and        w10, w9, #1
0x0000000001bf7dd8: cmp        w9, #3
0x0000000001bf7ddc: cset       w11, ne
0x0000000001bf7de0: and        w9, w11, w9
0x0000000001bf7de4: cmp        w8, #1
0x0000000001bf7de8: csel       w0, w10, w9, ne
0x0000000001bf7dec: ret        
0x0000000001bf7df0: ldrb       w0, [x0, #0xa0]
0x0000000001bf7df4: ret        
0x0000000001bf7df8: mov        x0, #0
0x0000000001bf7dfc: ret        
0x0000000001bf7e00: b          #0x1bf8534
0x0000000001bf7e04: cbz        x1, #0x1bf7e24
0x0000000001bf7e08: ldr        x8, [x0, #0x90]
0x0000000001bf7e0c: ldr        x8, [x1, x8]
0x0000000001bf7e10: cbz        x8, #0x1bf7e24
0x0000000001bf7e14: ldr        x8, [x8, #8]
0x0000000001bf7e18: cmp        x8, #0
0x0000000001bf7e1c: cset       w0, ne
0x0000000001bf7e20: ret        
0x0000000001bf7e24: mov        w0, #0
0x0000000001bf7e28: ret        
0x0000000001bf7e2c: cbz        x1, #0x1bf7e40
0x0000000001bf7e30: ldr        x8, [x0, #0x90]
0x0000000001bf7e34: ldr        x0, [x1, x8]
0x0000000001bf7e38: cbz        x0, #0x1bf7e40
0x0000000001bf7e3c: b          #0x47f1d48
0x0000000001bf7e40: ret        
