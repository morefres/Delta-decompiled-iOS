; instruction-faithful ARM64 fallback for RobloxLib::function_2faba90
0x0000000002faba90: cmp        w1, #1
0x0000000002faba94: b.eq       #0x2fabb40
0x0000000002faba98: ldp        x8, x9, [x0]
0x0000000002faba9c: cmp        x8, x9
0x0000000002fabaa0: b.eq       #0x2fabaec
0x0000000002fabaa4: cmp        w1, #0
0x0000000002fabaa8: cset       w11, eq
0x0000000002fabaac: mov        w10, #4
0x0000000002fabab0: mov        w12, #8
0x0000000002fabab4: csel       x10, x12, x10, eq
0x0000000002fabab8: ubfiz      x11, x11, #2, #0x20
0x0000000002fababc: add        x12, x8, #8
0x0000000002fabac0: cmp        w1, #0
0x0000000002fabac4: csel       x12, x8, x12, eq
0x0000000002fabac8: ldr        s0, [x12]
0x0000000002fabacc: ldr        s1, [x8, x11]
0x0000000002fabad0: ldr        s2, [x8, x10]
0x0000000002fabad4: fneg       s0, s0
0x0000000002fabad8: stp        s1, s0, [x8]
0x0000000002fabadc: str        s2, [x8, #8]
0x0000000002fabae0: add        x8, x8, #0xc
0x0000000002fabae4: cmp        x8, x9
0x0000000002fabae8: b.ne       #0x2fababc
0x0000000002fabaec: ldp        x8, x9, [x0, #0x18]
0x0000000002fabaf0: cmp        x8, x9
0x0000000002fabaf4: b.eq       #0x2fabb40
0x0000000002fabaf8: cmp        w1, #0
0x0000000002fabafc: cset       w11, eq
0x0000000002fabb00: mov        w10, #4
0x0000000002fabb04: mov        w12, #8
0x0000000002fabb08: csel       x10, x12, x10, eq
0x0000000002fabb0c: ubfiz      x11, x11, #2, #0x20
0x0000000002fabb10: add        x12, x8, #8
0x0000000002fabb14: cmp        w1, #0
0x0000000002fabb18: csel       x12, x8, x12, eq
0x0000000002fabb1c: ldr        s0, [x12]
0x0000000002fabb20: ldr        s1, [x8, x11]
0x0000000002fabb24: ldr        s2, [x8, x10]
0x0000000002fabb28: fneg       s0, s0
0x0000000002fabb2c: stp        s1, s0, [x8]
0x0000000002fabb30: str        s2, [x8, #8]
0x0000000002fabb34: add        x8, x8, #0xc
0x0000000002fabb38: cmp        x8, x9
0x0000000002fabb3c: b.ne       #0x2fabb10
0x0000000002fabb40: ret        
