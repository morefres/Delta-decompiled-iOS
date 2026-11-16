; instruction-faithful ARM64 fallback for RobloxLib::function_19abcc0
0x00000000019abcc0: stp        x24, x23, [sp, #-0x40]!
0x00000000019abcc4: stp        x22, x21, [sp, #0x10]
0x00000000019abcc8: stp        x20, x19, [sp, #0x20]
0x00000000019abccc: stp        x29, x30, [sp, #0x30]
0x00000000019abcd0: add        x29, sp, #0x30
0x00000000019abcd4: mov        x20, x4
0x00000000019abcd8: mov        x21, x3
0x00000000019abcdc: mov        x22, x2
0x00000000019abce0: mov        x23, x1
0x00000000019abce4: mov        x19, x0
0x00000000019abce8: stp        xzr, xzr, [x0]
0x00000000019abcec: str        xzr, [x0, #0x10]
0x00000000019abcf0: mov        w1, #0x80
0x00000000019abcf4: bl         #0x4b97d20
0x00000000019abcf8: mov        x0, x19
0x00000000019abcfc: mov        x1, x23
0x00000000019abd00: mov        x2, x22
0x00000000019abd04: bl         #0x4b97c9c
0x00000000019abd08: mov        x0, x19
0x00000000019abd0c: mov        w1, #0x2e
0x00000000019abd10: bl         #0x4b97d38
0x00000000019abd14: mov        x0, x19
0x00000000019abd18: mov        x1, x21
0x00000000019abd1c: mov        x2, x20
0x00000000019abd20: bl         #0x4b97c9c
0x00000000019abd24: mov        x0, x19
0x00000000019abd28: ldp        x29, x30, [sp, #0x30]
0x00000000019abd2c: ldp        x20, x19, [sp, #0x20]
0x00000000019abd30: ldp        x22, x21, [sp, #0x10]
0x00000000019abd34: ldp        x24, x23, [sp], #0x40
0x00000000019abd38: ret        
0x00000000019abd3c: mov        x20, x0
0x00000000019abd40: ldrsb      w8, [x19, #0x17]
0x00000000019abd44: tbz        w8, #0x1f, #0x19abd50
0x00000000019abd48: ldr        x0, [x19]
0x00000000019abd4c: bl         #0x47e93a8
0x00000000019abd50: mov        x0, x20
0x00000000019abd54: bl         #0x4b97984
