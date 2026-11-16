; instruction-faithful ARM64 fallback for RobloxLib::function_471df2c
0x000000000471df2c: sub        sp, sp, #0x50
0x000000000471df30: stp        x22, x21, [sp, #0x20]
0x000000000471df34: stp        x20, x19, [sp, #0x30]
0x000000000471df38: stp        x29, x30, [sp, #0x40]
0x000000000471df3c: add        x29, sp, #0x40
0x000000000471df40: mov        x19, x0
0x000000000471df44: stp        xzr, xzr, [sp]
0x000000000471df48: str        xzr, [sp, #0x10]
0x000000000471df4c: add        x0, x0, #0x58
0x000000000471df50: bl         #0x6983d8
0x000000000471df54: ldr        q0, [x19, #0x40]
0x000000000471df58: str        q0, [sp]
0x000000000471df5c: stp        xzr, xzr, [x19, #0x40]
0x000000000471df60: ldr        x8, [x19, #0x50]
0x000000000471df64: str        x8, [sp, #0x10]
0x000000000471df68: str        xzr, [x19, #0x50]
0x000000000471df6c: add        x0, x19, #0x58
0x000000000471df70: bl         #0x6984e8
0x000000000471df74: ldp        x20, x21, [sp]
0x000000000471df78: cmp        x20, x21
0x000000000471df7c: b.eq       #0x471dfa0
0x000000000471df80: add        x8, x19, #0x30
0x000000000471df84: ldarb      w8, [x8]
0x000000000471df88: cmp        w8, #2
0x000000000471df8c: cset       w1, eq
0x000000000471df90: mov        x0, x20
0x000000000471df94: bl         #0x227e08
0x000000000471df98: add        x20, x20, #0x20
0x000000000471df9c: b          #0x471df78
0x000000000471dfa0: mov        x8, sp
0x000000000471dfa4: str        x8, [sp, #0x18]
0x000000000471dfa8: add        x0, sp, #0x18
0x000000000471dfac: bl         #0x316390
0x000000000471dfb0: ldp        x29, x30, [sp, #0x40]
0x000000000471dfb4: ldp        x20, x19, [sp, #0x30]
0x000000000471dfb8: ldp        x22, x21, [sp, #0x20]
0x000000000471dfbc: add        sp, sp, #0x50
0x000000000471dfc0: ret        
0x000000000471dfc4: bl         #0x18bd8
0x000000000471dfc8: b          #0x471dfcc
0x000000000471dfcc: mov        x19, x0
0x000000000471dfd0: mov        x8, sp
0x000000000471dfd4: str        x8, [sp, #0x18]
0x000000000471dfd8: add        x0, sp, #0x18
0x000000000471dfdc: bl         #0x316390
0x000000000471dfe0: mov        x0, x19
0x000000000471dfe4: bl         #0x4b97984
