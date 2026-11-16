; instruction-faithful ARM64 fallback for RobloxLib::function_1c75d70
0x0000000001c75d70: mov        w0, #0
0x0000000001c75d74: ret        
0x0000000001c75d78: ldr        w8, [x0, #0x9c]
0x0000000001c75d7c: and        w0, w8, #1
0x0000000001c75d80: ret        
0x0000000001c75d84: adrp       x8, #0x619b000
0x0000000001c75d88: add        x8, x8, #0xe30
0x0000000001c75d8c: ldrb       w8, [x8]
0x0000000001c75d90: ldr        w9, [x0, #0x98]
0x0000000001c75d94: and        w10, w9, #1
0x0000000001c75d98: cmp        w9, #3
0x0000000001c75d9c: cset       w11, ne
0x0000000001c75da0: and        w9, w11, w9
0x0000000001c75da4: cmp        w8, #1
0x0000000001c75da8: csel       w0, w10, w9, ne
0x0000000001c75dac: ret        
0x0000000001c75db0: ldrb       w0, [x0, #0xa0]
0x0000000001c75db4: ret        
0x0000000001c75db8: mov        x0, #0
0x0000000001c75dbc: ret        
0x0000000001c75dc0: b          #0x1c762f0
0x0000000001c75dc4: cbz        x1, #0x1c75de4
0x0000000001c75dc8: ldr        x8, [x0, #0x90]
0x0000000001c75dcc: ldr        x8, [x1, x8]
0x0000000001c75dd0: cbz        x8, #0x1c75de4
0x0000000001c75dd4: ldr        x8, [x8, #8]
0x0000000001c75dd8: cmp        x8, #0
0x0000000001c75ddc: cset       w0, ne
0x0000000001c75de0: ret        
0x0000000001c75de4: mov        w0, #0
0x0000000001c75de8: ret        
0x0000000001c75dec: cbz        x1, #0x1c75e00
0x0000000001c75df0: ldr        x8, [x0, #0x90]
0x0000000001c75df4: ldr        x0, [x1, x8]
0x0000000001c75df8: cbz        x0, #0x1c75e00
0x0000000001c75dfc: b          #0x47f1d48
0x0000000001c75e00: ret        
