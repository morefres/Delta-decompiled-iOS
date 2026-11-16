; instruction-faithful ARM64 fallback for RobloxLib::function_2ff3e08
0x0000000002ff3e08: cmp        x0, x1
0x0000000002ff3e0c: b.eq       #0x2ff3e88
0x0000000002ff3e10: add        x10, x0, #8
0x0000000002ff3e14: cmp        x10, x1
0x0000000002ff3e18: b.eq       #0x2ff3e88
0x0000000002ff3e1c: mov        x8, #0
0x0000000002ff3e20: mov        x9, x0
0x0000000002ff3e24: ldr        w11, [x9, #0xc]
0x0000000002ff3e28: ldr        w12, [x9, #4]
0x0000000002ff3e2c: mov        x9, x10
0x0000000002ff3e30: cmp        w11, w12
0x0000000002ff3e34: b.hs       #0x2ff3e78
0x0000000002ff3e38: ldr        x10, [x9]
0x0000000002ff3e3c: lsr        x11, x10, #0x20
0x0000000002ff3e40: mov        x12, x8
0x0000000002ff3e44: add        x13, x0, x12
0x0000000002ff3e48: ldr        x14, [x13]
0x0000000002ff3e4c: str        x14, [x13, #8]
0x0000000002ff3e50: cbz        x12, #0x2ff3e70
0x0000000002ff3e54: ldur       w13, [x13, #-4]
0x0000000002ff3e58: sub        x12, x12, #8
0x0000000002ff3e5c: cmp        w13, w11
0x0000000002ff3e60: b.hi       #0x2ff3e44
0x0000000002ff3e64: add        x11, x0, x12
0x0000000002ff3e68: add        x11, x11, #8
0x0000000002ff3e6c: b          #0x2ff3e74
0x0000000002ff3e70: mov        x11, x0
0x0000000002ff3e74: str        x10, [x11]
0x0000000002ff3e78: add        x10, x9, #8
0x0000000002ff3e7c: add        x8, x8, #8
0x0000000002ff3e80: cmp        x10, x1
0x0000000002ff3e84: b.ne       #0x2ff3e24
0x0000000002ff3e88: ret        
