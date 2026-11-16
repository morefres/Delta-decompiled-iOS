; instruction-faithful ARM64 fallback for RobloxLib::function_35c1e1c
0x00000000035c1e1c: ldrh       w8, [x1]
0x00000000035c1e20: strh       w8, [x0, #0x18]
0x00000000035c1e24: ldr        w8, [x1, #8]
0x00000000035c1e28: str        w8, [x0, #0x20]
0x00000000035c1e2c: ldr        x8, [x1, #0x10]
0x00000000035c1e30: str        x8, [x0, #0x28]
0x00000000035c1e34: ldr        x8, [x1, #0x18]
0x00000000035c1e38: str        x8, [x0, #0x30]
0x00000000035c1e3c: ret        
0x00000000035c1e40: ldrh       w8, [x0, #0x18]
0x00000000035c1e44: strh       w8, [x1]
0x00000000035c1e48: ldr        w8, [x0, #0x20]
0x00000000035c1e4c: str        w8, [x1, #8]
0x00000000035c1e50: ldr        x8, [x0, #0x28]
0x00000000035c1e54: str        x8, [x1, #0x10]
0x00000000035c1e58: ldr        x8, [x0, #0x30]
0x00000000035c1e5c: str        x8, [x1, #0x18]
0x00000000035c1e60: ret        
0x00000000035c1e64: ldrb       w8, [x0, #0x1c]
0x00000000035c1e68: cmp        w8, #0xff
0x00000000035c1e6c: b.eq       #0x35c1e90
0x00000000035c1e70: ldrb       w8, [x0, #0xc]
0x00000000035c1e74: cmp        w8, #1
0x00000000035c1e78: b.ne       #0x35c1e88
0x00000000035c1e7c: ldrb       w8, [x0, #0x38]
0x00000000035c1e80: cmp        w8, #1
0x00000000035c1e84: b.ne       #0x35c1e90
0x00000000035c1e88: mov        w0, #1
0x00000000035c1e8c: ret        
0x00000000035c1e90: mov        w0, #0
0x00000000035c1e94: ret        
