; instruction-faithful ARM64 fallback for RobloxLib::function_2b2da20
0x0000000002b2da20: ldr        s0, [x0]
0x0000000002b2da24: ldr        s1, [x1]
0x0000000002b2da28: fcmp       s0, s1
0x0000000002b2da2c: b.ne       #0x2b2dae4
0x0000000002b2da30: ldr        w8, [x0, #4]
0x0000000002b2da34: ldr        w9, [x1, #4]
0x0000000002b2da38: cmp        w8, w9
0x0000000002b2da3c: b.ne       #0x2b2dae4
0x0000000002b2da40: ldr        s0, [x0, #8]
0x0000000002b2da44: ldr        s1, [x1, #8]
0x0000000002b2da48: fcmp       s0, s1
0x0000000002b2da4c: b.ne       #0x2b2dae4
0x0000000002b2da50: ldr        w8, [x0, #0xc]
0x0000000002b2da54: ldr        w9, [x1, #0xc]
0x0000000002b2da58: cmp        w8, w9
0x0000000002b2da5c: b.ne       #0x2b2dae4
0x0000000002b2da60: ldr        s0, [x0, #0x10]
0x0000000002b2da64: ldr        s1, [x1, #0x10]
0x0000000002b2da68: fcmp       s0, s1
0x0000000002b2da6c: b.ne       #0x2b2dae4
0x0000000002b2da70: ldr        w8, [x0, #0x14]
0x0000000002b2da74: ldr        w9, [x1, #0x14]
0x0000000002b2da78: cmp        w8, w9
0x0000000002b2da7c: b.ne       #0x2b2dae4
0x0000000002b2da80: ldr        s0, [x0, #0x18]
0x0000000002b2da84: ldr        s1, [x1, #0x18]
0x0000000002b2da88: fcmp       s0, s1
0x0000000002b2da8c: b.ne       #0x2b2dae4
0x0000000002b2da90: ldr        w8, [x0, #0x1c]
0x0000000002b2da94: ldr        w9, [x1, #0x1c]
0x0000000002b2da98: cmp        w8, w9
0x0000000002b2da9c: b.ne       #0x2b2dae4
0x0000000002b2daa0: ldr        s0, [x0, #0x20]
0x0000000002b2daa4: ldr        s1, [x1, #0x20]
0x0000000002b2daa8: fcmp       s0, s1
0x0000000002b2daac: b.ne       #0x2b2dae4
0x0000000002b2dab0: ldr        w8, [x0, #0x24]
0x0000000002b2dab4: ldr        w9, [x1, #0x24]
0x0000000002b2dab8: cmp        w8, w9
0x0000000002b2dabc: b.ne       #0x2b2dae4
0x0000000002b2dac0: ldr        s0, [x0, #0x28]
0x0000000002b2dac4: ldr        s1, [x1, #0x28]
0x0000000002b2dac8: fcmp       s0, s1
0x0000000002b2dacc: b.ne       #0x2b2dae4
0x0000000002b2dad0: ldr        w8, [x0, #0x2c]
0x0000000002b2dad4: ldr        w9, [x1, #0x2c]
0x0000000002b2dad8: cmp        w8, w9
0x0000000002b2dadc: cset       w0, eq
0x0000000002b2dae0: ret        
0x0000000002b2dae4: mov        w0, #0
0x0000000002b2dae8: ret        
0x0000000002b2daec: ldr        q0, [x1]
0x0000000002b2daf0: str        q0, [x0]
0x0000000002b2daf4: ret        
0x0000000002b2daf8: ldr        q0, [x1]
0x0000000002b2dafc: str        q0, [x0, #0x10]
0x0000000002b2db00: ret        
0x0000000002b2db04: ldr        q0, [x1]
0x0000000002b2db08: str        q0, [x0, #0x20]
0x0000000002b2db0c: ret        
