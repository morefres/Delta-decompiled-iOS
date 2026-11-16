; instruction-faithful ARM64 fallback for RobloxLib::function_2f24cf0
0x0000000002f24cf0: add        x8, x2, #1
0x0000000002f24cf4: cmp        x3, x1
0x0000000002f24cf8: b.hs       #0x2f24d28
0x0000000002f24cfc: add        x9, x3, #1
0x0000000002f24d00: cmp        x9, x1
0x0000000002f24d04: b.ne       #0x2f24d38
0x0000000002f24d08: mov        w9, #0x14
0x0000000002f24d0c: madd       x10, x8, x9, x0
0x0000000002f24d10: ldr        s0, [x10, #0x10]
0x0000000002f24d14: madd       x9, x3, x9, x0
0x0000000002f24d18: ldr        s1, [x9, #0x10]
0x0000000002f24d1c: fcmp       s0, s1
0x0000000002f24d20: csel       x0, x3, x8, mi
0x0000000002f24d24: ret        
0x0000000002f24d28: cmp        x8, x1
0x0000000002f24d2c: b.ne       #0x2f24d80
0x0000000002f24d30: mov        x8, #0
0x0000000002f24d34: b          #0x2f24d9c
0x0000000002f24d38: mov        w10, #0x14
0x0000000002f24d3c: madd       x11, x3, x10, x0
0x0000000002f24d40: ldr        s0, [x11, #0x10]
0x0000000002f24d44: madd       x9, x9, x10, x0
0x0000000002f24d48: ldr        s1, [x9, #0x10]
0x0000000002f24d4c: fcmp       s0, s1
0x0000000002f24d50: cinc       x9, x3, mi
0x0000000002f24d54: add        x10, x3, #2
0x0000000002f24d58: cmp        x10, x1
0x0000000002f24d5c: b.ne       #0x2f24da4
0x0000000002f24d60: mov        w10, #0x14
0x0000000002f24d64: madd       x11, x8, x10, x0
0x0000000002f24d68: ldr        s0, [x11, #0x10]
0x0000000002f24d6c: madd       x10, x9, x10, x0
0x0000000002f24d70: ldr        s1, [x10, #0x10]
0x0000000002f24d74: fcmp       s0, s1
0x0000000002f24d78: csel       x0, x9, x8, mi
0x0000000002f24d7c: ret        
0x0000000002f24d80: mov        w9, #0x14
0x0000000002f24d84: madd       x10, x2, x9, x0
0x0000000002f24d88: ldr        s0, [x10, #0x10]
0x0000000002f24d8c: madd       x8, x8, x9, x0
0x0000000002f24d90: ldr        s1, [x8, #0x10]
0x0000000002f24d94: fcmp       s0, s1
0x0000000002f24d98: cset       w8, mi
0x0000000002f24d9c: add        x0, x8, x2
0x0000000002f24da0: ret        
0x0000000002f24da4: mov        w8, #0x14
0x0000000002f24da8: madd       x11, x9, x8, x0
0x0000000002f24dac: ldr        s0, [x11, #0x10]
0x0000000002f24db0: madd       x8, x10, x8, x0
0x0000000002f24db4: ldr        s1, [x8, #0x10]
0x0000000002f24db8: fcmp       s0, s1
0x0000000002f24dbc: csel       x0, x10, x9, mi
0x0000000002f24dc0: ret        
