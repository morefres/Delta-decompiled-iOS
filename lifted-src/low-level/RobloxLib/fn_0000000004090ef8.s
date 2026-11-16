; instruction-faithful ARM64 fallback for RobloxLib::function_4090ef8
0x0000000004090ef8: sub        sp, sp, #0x10
0x0000000004090efc: add        x8, sp, #0xc
0x0000000004090f00: ldp        w9, w10, [x0]
0x0000000004090f04: cmp        w9, #1
0x0000000004090f08: add        x11, sp, #8
0x0000000004090f0c: csel       x8, x8, x11, ne
0x0000000004090f10: add        x11, sp, #4
0x0000000004090f14: cmp        w9, #2
0x0000000004090f18: csel       x8, x11, x8, eq
0x0000000004090f1c: str        s0, [x8]
0x0000000004090f20: add        x8, sp, #0xc
0x0000000004090f24: add        x9, sp, #4
0x0000000004090f28: cmp        w10, #1
0x0000000004090f2c: add        x11, sp, #8
0x0000000004090f30: csel       x8, x8, x11, ne
0x0000000004090f34: cmp        w10, #2
0x0000000004090f38: csel       x8, x9, x8, eq
0x0000000004090f3c: str        s1, [x8]
0x0000000004090f40: ldr        w8, [x0, #8]
0x0000000004090f44: add        x9, sp, #0xc
0x0000000004090f48: add        x10, sp, #4
0x0000000004090f4c: cmp        w8, #1
0x0000000004090f50: csel       x9, x9, x11, ne
0x0000000004090f54: cmp        w8, #2
0x0000000004090f58: csel       x8, x10, x9, eq
0x0000000004090f5c: str        s2, [x8]
0x0000000004090f60: ldp        s1, s0, [sp, #8]
0x0000000004090f64: ldr        s2, [sp, #4]
0x0000000004090f68: add        sp, sp, #0x10
0x0000000004090f6c: ret        
