; instruction-faithful ARM64 fallback for RobloxLib::function_25bac14
0x00000000025bac14: sub        sp, sp, #0x60
0x00000000025bac18: stp        x22, x21, [sp, #0x30]
0x00000000025bac1c: stp        x20, x19, [sp, #0x40]
0x00000000025bac20: stp        x29, x30, [sp, #0x50]
0x00000000025bac24: add        x29, sp, #0x50
0x00000000025bac28: mov        x21, x2
0x00000000025bac2c: mov        x22, x1
0x00000000025bac30: mov        x20, x0
0x00000000025bac34: add        x19, x0, #0x40
0x00000000025bac38: str        x19, [sp, #0x20]
0x00000000025bac3c: mov        w8, #1
0x00000000025bac40: strb       w8, [sp, #0x28]
0x00000000025bac44: mov        x0, x19
0x00000000025bac48: bl         #0x6983d8
0x00000000025bac4c: cbz        x22, #0x25bac64
0x00000000025bac50: add        x0, sp, #8
0x00000000025bac54: mov        x1, x22
0x00000000025bac58: mov        x2, x21
0x00000000025bac5c: bl         #0x207c60
0x00000000025bac60: b          #0x25bac6c
0x00000000025bac64: stp        xzr, xzr, [sp, #8]
0x00000000025bac68: str        xzr, [sp, #0x18]
0x00000000025bac6c: add        x0, x20, #0x48
0x00000000025bac70: add        x1, sp, #8
0x00000000025bac74: bl         #0x25bcd88
0x00000000025bac78: mov        x20, x0
0x00000000025bac7c: mov        x21, x1
0x00000000025bac80: ldrsb      w8, [sp, #0x1f]
0x00000000025bac84: tbz        w8, #0x1f, #0x25bac90
0x00000000025bac88: ldr        x0, [sp, #8]
0x00000000025bac8c: bl         #0x47e93a8
0x00000000025bac90: mov        x0, x19
0x00000000025bac94: bl         #0x6984e8
0x00000000025bac98: mov        w8, w21
0x00000000025bac9c: orr        x8, x20, x8
0x00000000025baca0: cmp        x8, #0
0x00000000025baca4: cset       w0, ne
0x00000000025baca8: ldp        x29, x30, [sp, #0x50]
0x00000000025bacac: ldp        x20, x19, [sp, #0x40]
0x00000000025bacb0: ldp        x22, x21, [sp, #0x30]
0x00000000025bacb4: add        sp, sp, #0x60
0x00000000025bacb8: ret        
0x00000000025bacbc: mov        x19, x0
0x00000000025bacc0: b          #0x25bacdc
0x00000000025bacc4: bl         #0x18bd8
0x00000000025bacc8: mov        x19, x0
0x00000000025baccc: ldrsb      w8, [sp, #0x1f]
0x00000000025bacd0: tbz        w8, #0x1f, #0x25bacdc
0x00000000025bacd4: ldr        x0, [sp, #8]
0x00000000025bacd8: bl         #0x47e93a8
0x00000000025bacdc: add        x0, sp, #0x20
0x00000000025bace0: bl         #0x50804
0x00000000025bace4: mov        x0, x19
0x00000000025bace8: bl         #0x4b97984
