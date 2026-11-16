; instruction-faithful ARM64 fallback for RobloxLib::function_1b52fd8
0x0000000001b52fd8: mov        w0, #0
0x0000000001b52fdc: ret        
0x0000000001b52fe0: ldr        w8, [x0, #0x9c]
0x0000000001b52fe4: and        w0, w8, #1
0x0000000001b52fe8: ret        
0x0000000001b52fec: adrp       x8, #0x619b000
0x0000000001b52ff0: add        x8, x8, #0xe30
0x0000000001b52ff4: ldrb       w8, [x8]
0x0000000001b52ff8: ldr        w9, [x0, #0x98]
0x0000000001b52ffc: and        w10, w9, #1
0x0000000001b53000: cmp        w9, #3
0x0000000001b53004: cset       w11, ne
0x0000000001b53008: and        w9, w11, w9
0x0000000001b5300c: cmp        w8, #1
0x0000000001b53010: csel       w0, w10, w9, ne
0x0000000001b53014: ret        
0x0000000001b53018: ldrb       w0, [x0, #0xa0]
0x0000000001b5301c: ret        
0x0000000001b53020: mov        x0, #0
0x0000000001b53024: ret        
