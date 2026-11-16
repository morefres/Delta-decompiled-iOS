; instruction-faithful ARM64 fallback for RobloxLib::function_34d4d08
0x00000000034d4d08: ldr        x9, [x0, #0x18]!
0x00000000034d4d0c: cbz        x9, #0x34d4d40
0x00000000034d4d10: mov        x8, x0
0x00000000034d4d14: ldr        w10, [x9, #0x20]
0x00000000034d4d18: cmp        w10, w1
0x00000000034d4d1c: cset       w10, lt
0x00000000034d4d20: csel       x8, x8, x9, lt
0x00000000034d4d24: ldr        x9, [x9, w10, uxtw #3]
0x00000000034d4d28: cbnz       x9, #0x34d4d14
0x00000000034d4d2c: cmp        x8, x0
0x00000000034d4d30: b.eq       #0x34d4d40
0x00000000034d4d34: ldr        w9, [x8, #0x20]
0x00000000034d4d38: cmp        w9, w1
0x00000000034d4d3c: b.le       #0x34d4d48
0x00000000034d4d40: mov        x0, #0
0x00000000034d4d44: ret        
0x00000000034d4d48: ldr        x0, [x8, #0x28]
0x00000000034d4d4c: ret        
