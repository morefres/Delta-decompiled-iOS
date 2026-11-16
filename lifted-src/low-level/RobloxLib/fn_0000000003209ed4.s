; instruction-faithful ARM64 fallback for RobloxLib::function_3209ed4
0x0000000003209ed4: sub        sp, sp, #0x40
0x0000000003209ed8: stp        x20, x19, [sp, #0x20]
0x0000000003209edc: stp        x29, x30, [sp, #0x30]
0x0000000003209ee0: add        x29, sp, #0x30
0x0000000003209ee4: mov        x19, x1
0x0000000003209ee8: mov        x20, x0
0x0000000003209eec: adrp       x1, #0x5452000
0x0000000003209ef0: add        x1, x1, #0x7ec
0x0000000003209ef4: add        x0, sp, #8
0x0000000003209ef8: bl         #0x18aac
0x0000000003209efc: add        x1, sp, #8
0x0000000003209f00: mov        x0, x20
0x0000000003209f04: mov        x2, x19
0x0000000003209f08: bl         #0x32094fc
0x0000000003209f0c: ldrsb      w8, [sp, #0x1f]
0x0000000003209f10: tbz        w8, #0x1f, #0x3209f1c
0x0000000003209f14: ldr        x0, [sp, #8]
0x0000000003209f18: bl         #0x47e93a8
0x0000000003209f1c: ldp        x29, x30, [sp, #0x30]
0x0000000003209f20: ldp        x20, x19, [sp, #0x20]
0x0000000003209f24: add        sp, sp, #0x40
0x0000000003209f28: ret        
0x0000000003209f2c: mov        x19, x0
0x0000000003209f30: ldrsb      w8, [sp, #0x1f]
0x0000000003209f34: tbz        w8, #0x1f, #0x3209f40
0x0000000003209f38: ldr        x0, [sp, #8]
0x0000000003209f3c: bl         #0x47e93a8
0x0000000003209f40: mov        x0, x19
0x0000000003209f44: bl         #0x4b97984
