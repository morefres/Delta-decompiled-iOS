; instruction-faithful ARM64 fallback for RobloxLib::function_34eac24
0x00000000034eac24: stp        x20, x19, [sp, #-0x20]!
0x00000000034eac28: stp        x29, x30, [sp, #0x10]
0x00000000034eac2c: add        x29, sp, #0x10
0x00000000034eac30: mov        x20, x2
0x00000000034eac34: mov        x19, x0
0x00000000034eac38: ldrsb      w8, [x1, #0x17]
0x00000000034eac3c: tbnz       w8, #0x1f, #0x34eac54
0x00000000034eac40: ldr        q0, [x1]
0x00000000034eac44: ldr        x8, [x1, #0x10]
0x00000000034eac48: str        x8, [x19, #0x10]
0x00000000034eac4c: str        q0, [x19]
0x00000000034eac50: b          #0x34eac64
0x00000000034eac54: ldp        x8, x2, [x1]
0x00000000034eac58: mov        x0, x19
0x00000000034eac5c: mov        x1, x8
0x00000000034eac60: bl         #0x23268
0x00000000034eac64: add        x0, x19, #0x18
0x00000000034eac68: mov        x1, x20
0x00000000034eac6c: bl         #0x27c568
0x00000000034eac70: str        xzr, [x19, #0x30]
0x00000000034eac74: mov        x0, x19
0x00000000034eac78: ldp        x29, x30, [sp, #0x10]
0x00000000034eac7c: ldp        x20, x19, [sp], #0x20
0x00000000034eac80: ret        
0x00000000034eac84: mov        x20, x0
0x00000000034eac88: ldrsb      w8, [x19, #0x17]
0x00000000034eac8c: tbz        w8, #0x1f, #0x34eac98
0x00000000034eac90: ldr        x0, [x19]
0x00000000034eac94: bl         #0x47e93a8
0x00000000034eac98: mov        x0, x20
0x00000000034eac9c: bl         #0x4b97984
