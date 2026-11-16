; instruction-faithful ARM64 fallback for RobloxLib::function_1e0d9ec
0x0000000001e0d9ec: ldr        w8, [x0, #0xc8]
0x0000000001e0d9f0: cmp        w8, #0
0x0000000001e0d9f4: cset       w0, ne
0x0000000001e0d9f8: ret        
0x0000000001e0d9fc: ldr        s0, [x0, #0x19c]
0x0000000001e0da00: ret        
0x0000000001e0da04: ldr        s0, [x0, #0x190]
0x0000000001e0da08: ldr        s1, [x0, #0x194]
0x0000000001e0da0c: ldr        s2, [x0, #0x198]
0x0000000001e0da10: ret        
0x0000000001e0da14: ret        
0x0000000001e0da18: sub        x0, x0, #0x1b0
0x0000000001e0da1c: b          #0x1e0d958
0x0000000001e0da20: sub        x0, x0, #0x118
0x0000000001e0da24: b          #0x1e0cca4
0x0000000001e0da28: ldur       s0, [x0, #-8]
0x0000000001e0da2c: ret        
0x0000000001e0da30: sub        x0, x0, #0x118
0x0000000001e0da34: b          #0x1e0cba4
0x0000000001e0da38: ldur       w0, [x0, #-0xc]
0x0000000001e0da3c: ret        
0x0000000001e0da40: sub        x0, x0, #0x118
0x0000000001e0da44: b          #0x1e0d010
0x0000000001e0da48: ldur       w8, [x0, #-0xe8]
0x0000000001e0da4c: cmp        w8, #0
0x0000000001e0da50: cset       w0, ne
0x0000000001e0da54: ret        
0x0000000001e0da58: ldur       s0, [x0, #-0x14]
0x0000000001e0da5c: ret        
0x0000000001e0da60: ldp        s0, s1, [x0, #-0x20]
0x0000000001e0da64: ldur       s2, [x0, #-0x18]
0x0000000001e0da68: ret        
0x0000000001e0da6c: sub        x0, x0, #0x1b0
0x0000000001e0da70: ret        
