; instruction-faithful ARM64 fallback for RobloxLib::function_20feaf4
0x00000000020feaf4: sub        sp, sp, #0x60
0x00000000020feaf8: stp        x24, x23, [sp, #0x20]
0x00000000020feafc: stp        x22, x21, [sp, #0x30]
0x00000000020feb00: stp        x20, x19, [sp, #0x40]
0x00000000020feb04: stp        x29, x30, [sp, #0x50]
0x00000000020feb08: add        x29, sp, #0x50
0x00000000020feb0c: mov        x21, x3
0x00000000020feb10: mov        x23, x2
0x00000000020feb14: mov        x19, x1
0x00000000020feb18: mov        x22, x0
0x00000000020feb1c: ldr        x20, [x0, #0x18]
0x00000000020feb20: add        x8, sp, #8
0x00000000020feb24: mov        x0, x2
0x00000000020feb28: bl         #0x20fce0c
0x00000000020feb2c: add        x1, sp, #8
0x00000000020feb30: mov        x0, x20
0x00000000020feb34: bl         #0x20e9e4
0x00000000020feb38: mov        x20, x0
0x00000000020feb3c: ldrsb      w8, [sp, #0x1f]
0x00000000020feb40: tbnz       w8, #0x1f, #0x20feb4c
0x00000000020feb44: cbnz       x20, #0x20feb90
0x00000000020feb48: b          #0x20feb58
0x00000000020feb4c: ldr        x0, [sp, #8]
0x00000000020feb50: bl         #0x47e93a8
0x00000000020feb54: cbnz       x20, #0x20feb90
0x00000000020feb58: add        x8, sp, #8
0x00000000020feb5c: mov        x0, x23
0x00000000020feb60: bl         #0x20c7e40
0x00000000020feb64: add        x1, sp, #8
0x00000000020feb68: mov        x0, x22
0x00000000020feb6c: mov        x2, x21
0x00000000020feb70: bl         #0x20fe6b0
0x00000000020feb74: ldr        w8, [x19]
0x00000000020feb78: add        w8, w8, w0
0x00000000020feb7c: str        w8, [x19]
0x00000000020feb80: ldrsb      w8, [sp, #0x1f]
0x00000000020feb84: tbz        w8, #0x1f, #0x20feb90
0x00000000020feb88: ldr        x0, [sp, #8]
0x00000000020feb8c: bl         #0x47e93a8
0x00000000020feb90: cmp        x20, #0
0x00000000020feb94: cset       w0, eq
0x00000000020feb98: ldp        x29, x30, [sp, #0x50]
0x00000000020feb9c: ldp        x20, x19, [sp, #0x40]
0x00000000020feba0: ldp        x22, x21, [sp, #0x30]
0x00000000020feba4: ldp        x24, x23, [sp, #0x20]
0x00000000020feba8: add        sp, sp, #0x60
0x00000000020febac: ret        
0x00000000020febb0: b          #0x20febb4
0x00000000020febb4: mov        x19, x0
0x00000000020febb8: ldrsb      w8, [sp, #0x1f]
0x00000000020febbc: tbz        w8, #0x1f, #0x20febc8
0x00000000020febc0: ldr        x0, [sp, #8]
0x00000000020febc4: bl         #0x47e93a8
0x00000000020febc8: mov        x0, x19
0x00000000020febcc: bl         #0x4b97984
