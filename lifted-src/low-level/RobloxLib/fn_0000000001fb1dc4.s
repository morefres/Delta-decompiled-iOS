; instruction-faithful ARM64 fallback for RobloxLib::function_1fb1dc4
0x0000000001fb1dc4: ldr        w8, [x0]
0x0000000001fb1dc8: ldr        w9, [x1]
0x0000000001fb1dcc: cmp        w8, w9
0x0000000001fb1dd0: csel       w10, w8, w9, hi
0x0000000001fb1dd4: cmp        w9, w8
0x0000000001fb1dd8: csel       w9, w9, w8, lo
0x0000000001fb1ddc: cmp        w10, w2
0x0000000001fb1de0: ccmp       w9, w3, #2, ls
0x0000000001fb1de4: b.ls       #0x1fb1e2c
0x0000000001fb1de8: ucvtf      s0, w2
0x0000000001fb1dec: ucvtf      s1, w10
0x0000000001fb1df0: ucvtf      s2, w3
0x0000000001fb1df4: fdiv       s0, s0, s1
0x0000000001fb1df8: ucvtf      s1, w9
0x0000000001fb1dfc: fdiv       s1, s2, s1
0x0000000001fb1e00: fcmp       s1, s0
0x0000000001fb1e04: fcsel      s0, s1, s0, mi
0x0000000001fb1e08: ucvtf      s1, w8
0x0000000001fb1e0c: fmul       s1, s0, s1
0x0000000001fb1e10: fcvtau     w8, s1
0x0000000001fb1e14: str        w8, [x0]
0x0000000001fb1e18: ldr        s1, [x1]
0x0000000001fb1e1c: ucvtf      s1, s1
0x0000000001fb1e20: fmul       s0, s0, s1
0x0000000001fb1e24: fcvtau     w8, s0
0x0000000001fb1e28: str        w8, [x1]
0x0000000001fb1e2c: adrp       x8, #0x6147000
0x0000000001fb1e30: ldrb       w8, [x8, #0x7e8]
0x0000000001fb1e34: ldr        w9, [x0]
0x0000000001fb1e38: cmp        w8, #0
0x0000000001fb1e3c: mov        w8, #-2
0x0000000001fb1e40: mov        w10, #-0x10
0x0000000001fb1e44: csel       w8, w10, w8, ne
0x0000000001fb1e48: and        w9, w9, w8
0x0000000001fb1e4c: str        w9, [x0]
0x0000000001fb1e50: ldr        w9, [x1]
0x0000000001fb1e54: and        w8, w9, w8
0x0000000001fb1e58: str        w8, [x1]
0x0000000001fb1e5c: ret        
