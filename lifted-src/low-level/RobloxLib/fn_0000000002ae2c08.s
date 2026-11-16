; instruction-faithful ARM64 fallback for RobloxLib::function_2ae2c08
0x0000000002ae2c08: mov        w0, #0
0x0000000002ae2c0c: ret        
0x0000000002ae2c10: ret        
0x0000000002ae2c14: ret        
0x0000000002ae2c18: ldp        x9, x8, [x0]
0x0000000002ae2c1c: sub        x10, x8, x9
0x0000000002ae2c20: ldr        x11, [x0, #0x20]
0x0000000002ae2c24: cmp        x11, x10, asr #4
0x0000000002ae2c28: b.ne       #0x2ae2c68
0x0000000002ae2c2c: cmp        x8, x9
0x0000000002ae2c30: b.eq       #0x2ae2ca0
0x0000000002ae2c34: ldr        x8, [x0, #0x18]
0x0000000002ae2c38: ldr        q0, [x1]
0x0000000002ae2c3c: str        q0, [x8]
0x0000000002ae2c40: ldr        x8, [x0, #0x18]
0x0000000002ae2c44: add        x8, x8, #0x10
0x0000000002ae2c48: str        x8, [x0, #0x18]
0x0000000002ae2c4c: ldr        x9, [x0, #8]
0x0000000002ae2c50: cmp        x8, x9
0x0000000002ae2c54: b.ne       #0x2ae2c60
0x0000000002ae2c58: ldr        x8, [x0]
0x0000000002ae2c5c: str        x8, [x0, #0x18]
0x0000000002ae2c60: str        x8, [x0, #0x10]
0x0000000002ae2c64: ret        
0x0000000002ae2c68: ldr        x8, [x0, #0x18]
0x0000000002ae2c6c: ldr        q0, [x1]
0x0000000002ae2c70: str        q0, [x8]
0x0000000002ae2c74: ldr        x8, [x0, #0x18]
0x0000000002ae2c78: add        x8, x8, #0x10
0x0000000002ae2c7c: str        x8, [x0, #0x18]
0x0000000002ae2c80: ldr        x9, [x0, #8]
0x0000000002ae2c84: cmp        x8, x9
0x0000000002ae2c88: b.ne       #0x2ae2c94
0x0000000002ae2c8c: ldr        x8, [x0]
0x0000000002ae2c90: str        x8, [x0, #0x18]
0x0000000002ae2c94: ldr        x8, [x0, #0x20]
0x0000000002ae2c98: add        x8, x8, #1
0x0000000002ae2c9c: str        x8, [x0, #0x20]
0x0000000002ae2ca0: ret        
