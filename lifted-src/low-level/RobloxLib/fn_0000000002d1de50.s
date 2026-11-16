; instruction-faithful ARM64 fallback for RobloxLib::function_2d1de50
0x0000000002d1de50: stp        x22, x21, [sp, #-0x30]!
0x0000000002d1de54: stp        x20, x19, [sp, #0x10]
0x0000000002d1de58: stp        x29, x30, [sp, #0x20]
0x0000000002d1de5c: add        x29, sp, #0x20
0x0000000002d1de60: mov        x20, x1
0x0000000002d1de64: mov        x21, x0
0x0000000002d1de68: adrp       x8, #0x65f1000
0x0000000002d1de6c: ldr        w0, [x8, #0xed4]
0x0000000002d1de70: bl         #0x47e85ac
0x0000000002d1de74: mov        x19, x0
0x0000000002d1de78: cmp        w20, #2
0x0000000002d1de7c: b.le       #0x2d1debc
0x0000000002d1de80: cmp        w20, #4
0x0000000002d1de84: b.gt       #0x2d1dee4
0x0000000002d1de88: cmp        w20, #3
0x0000000002d1de8c: b.eq       #0x2d1df4c
0x0000000002d1de90: cmp        w20, #4
0x0000000002d1de94: b.ne       #0x2d1df30
0x0000000002d1de98: mov        w0, #0x18
0x0000000002d1de9c: bl         #0x47e9370
0x0000000002d1dea0: mov        x20, x0
0x0000000002d1dea4: stp        xzr, xzr, [x0]
0x0000000002d1dea8: str        xzr, [x0, #0x10]
0x0000000002d1deac: bl         #0x400d5c8
0x0000000002d1deb0: adrp       x8, #0x6017000
0x0000000002d1deb4: add        x8, x8, #0xd0
0x0000000002d1deb8: b          #0x2d1df6c
0x0000000002d1debc: cbz        w20, #0x2d1df08
0x0000000002d1dec0: cmp        w20, #1
0x0000000002d1dec4: b.eq       #0x2d1dfa8
0x0000000002d1dec8: cmp        w20, #2
0x0000000002d1decc: b.ne       #0x2d1df30
0x0000000002d1ded0: mov        w0, #0x18
0x0000000002d1ded4: bl         #0x47e9370
0x0000000002d1ded8: mov        x20, x0
0x0000000002d1dedc: bl         #0x400d5c8
0x0000000002d1dee0: b          #0x2d1df40
0x0000000002d1dee4: cmp        w20, #5
0x0000000002d1dee8: b.eq       #0x2d1df90
0x0000000002d1deec: cmp        w20, #6
0x0000000002d1def0: b.ne       #0x2d1df30
0x0000000002d1def4: mov        w0, #0x38
0x0000000002d1def8: bl         #0x47e9370
0x0000000002d1defc: mov        x20, x0
0x0000000002d1df00: bl         #0x400b4c4
0x0000000002d1df04: b          #0x2d1df74
0x0000000002d1df08: mov        w0, #0x18
0x0000000002d1df0c: bl         #0x47e9370
0x0000000002d1df10: mov        x20, x0
0x0000000002d1df14: bl         #0x400d5c8
0x0000000002d1df18: adrp       x8, #0x6016000
0x0000000002d1df1c: add        x8, x8, #0xf08
0x0000000002d1df20: add        x8, x8, #0x10
0x0000000002d1df24: str        x8, [x20]
0x0000000002d1df28: str        wzr, [x20, #0x14]
0x0000000002d1df2c: b          #0x2d1df74
0x0000000002d1df30: mov        w0, #0x18
0x0000000002d1df34: bl         #0x47e9370
0x0000000002d1df38: mov        x20, x0
0x0000000002d1df3c: bl         #0x400d5c8
0x0000000002d1df40: adrp       x8, #0x6016000
0x0000000002d1df44: add        x8, x8, #0xfe8
0x0000000002d1df48: b          #0x2d1df6c
0x0000000002d1df4c: mov        w0, #0x18
0x0000000002d1df50: bl         #0x47e9370
0x0000000002d1df54: mov        x20, x0
0x0000000002d1df58: stp        xzr, xzr, [x0]
0x0000000002d1df5c: str        xzr, [x0, #0x10]
0x0000000002d1df60: bl         #0x400d5c8
0x0000000002d1df64: adrp       x8, #0x6017000
0x0000000002d1df68: add        x8, x8, #0x3d0
0x0000000002d1df6c: add        x8, x8, #0x10
0x0000000002d1df70: str        x8, [x20]
0x0000000002d1df74: mov        x0, x19
0x0000000002d1df78: bl         #0x47e85ac
0x0000000002d1df7c: mov        x0, x20
0x0000000002d1df80: ldp        x29, x30, [sp, #0x20]
0x0000000002d1df84: ldp        x20, x19, [sp, #0x10]
0x0000000002d1df88: ldp        x22, x21, [sp], #0x30
0x0000000002d1df8c: ret        
0x0000000002d1df90: mov        w0, #0x538
0x0000000002d1df94: bl         #0x47e9370
0x0000000002d1df98: mov        x20, x0
0x0000000002d1df9c: mov        x1, x21
0x0000000002d1dfa0: bl         #0x2d443ec
0x0000000002d1dfa4: b          #0x2d1df74
0x0000000002d1dfa8: mov        w0, #0x20
0x0000000002d1dfac: bl         #0x47e9370
0x0000000002d1dfb0: mov        x20, x0
0x0000000002d1dfb4: bl         #0x400cd28
0x0000000002d1dfb8: b          #0x2d1df74
0x0000000002d1dfbc: b          #0x2d1dfd8
0x0000000002d1dfc0: b          #0x2d1dfd8
0x0000000002d1dfc4: b          #0x2d1dfd8
0x0000000002d1dfc8: b          #0x2d1dfd8
0x0000000002d1dfcc: b          #0x2d1dfd8
0x0000000002d1dfd0: b          #0x2d1dfd8
0x0000000002d1dfd4: b          #0x2d1dfd8
0x0000000002d1dfd8: mov        x21, x0
0x0000000002d1dfdc: mov        x0, x20
0x0000000002d1dfe0: bl         #0x47e93a8
0x0000000002d1dfe4: b          #0x2d1dff0
0x0000000002d1dfe8: bl         #0x18bd8
0x0000000002d1dfec: mov        x21, x0
0x0000000002d1dff0: mov        x0, x19
0x0000000002d1dff4: bl         #0x47e85ac
0x0000000002d1dff8: mov        x0, x21
0x0000000002d1dffc: bl         #0x4b97984
0x0000000002d1e000: bl         #0x18bd8
