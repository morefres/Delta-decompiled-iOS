; instruction-faithful ARM64 fallback for RobloxLib::function_39c4cd8
0x00000000039c4cd8: ldrb       w8, [x0]
0x00000000039c4cdc: ldrb       w9, [x1]
0x00000000039c4ce0: cmp        w8, w9
0x00000000039c4ce4: cset       w0, eq
0x00000000039c4ce8: ret        
0x00000000039c4cec: ldrh       w8, [x1]
0x00000000039c4cf0: ldrb       w9, [x0]
0x00000000039c4cf4: cmp        w9, w8, uxtb
0x00000000039c4cf8: b.ne       #0x39c4d28
0x00000000039c4cfc: ldrb       w9, [x1, #2]
0x00000000039c4d00: orr        x8, x8, x9, lsl #16
0x00000000039c4d04: ldrb       w9, [x0, #1]
0x00000000039c4d08: ubfx       x10, x8, #8, #0x18
0x00000000039c4d0c: cmp        w9, w10, uxtb
0x00000000039c4d10: b.ne       #0x39c4d28
0x00000000039c4d14: ldrb       w9, [x0, #2]
0x00000000039c4d18: lsr        x8, x8, #0x10
0x00000000039c4d1c: cmp        w9, w8
0x00000000039c4d20: cset       w0, eq
0x00000000039c4d24: ret        
0x00000000039c4d28: mov        w0, #0
0x00000000039c4d2c: ret        
0x00000000039c4d30: ldr        s0, [x0]
0x00000000039c4d34: ldr        s1, [x1]
0x00000000039c4d38: fcmp       s0, s1
0x00000000039c4d3c: b.ne       #0x39c4d64
0x00000000039c4d40: ldr        s0, [x0, #4]
0x00000000039c4d44: ldr        s1, [x1, #4]
0x00000000039c4d48: fcmp       s0, s1
0x00000000039c4d4c: b.ne       #0x39c4d64
0x00000000039c4d50: ldr        s0, [x0, #8]
0x00000000039c4d54: ldr        s1, [x1, #8]
0x00000000039c4d58: fcmp       s0, s1
0x00000000039c4d5c: cset       w0, eq
0x00000000039c4d60: ret        
0x00000000039c4d64: mov        w0, #0
0x00000000039c4d68: ret        
