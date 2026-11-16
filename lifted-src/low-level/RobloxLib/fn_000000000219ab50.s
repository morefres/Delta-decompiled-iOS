; instruction-faithful ARM64 fallback for RobloxLib::function_219ab50
0x000000000219ab50: sub        sp, sp, #0x60
0x000000000219ab54: stp        x24, x23, [sp, #0x20]
0x000000000219ab58: stp        x22, x21, [sp, #0x30]
0x000000000219ab5c: stp        x20, x19, [sp, #0x40]
0x000000000219ab60: stp        x29, x30, [sp, #0x50]
0x000000000219ab64: add        x29, sp, #0x50
0x000000000219ab68: mov        x23, x2
0x000000000219ab6c: mov        x22, x1
0x000000000219ab70: mov        x21, x0
0x000000000219ab74: mov        x20, x8
0x000000000219ab78: mov        w0, #0x1c8
0x000000000219ab7c: bl         #0x47e9370
0x000000000219ab80: mov        x19, x0
0x000000000219ab84: ldr        x22, [x22]
0x000000000219ab88: ldrsb      w8, [x23, #0x17]
0x000000000219ab8c: tbnz       w8, #0x1f, #0x219aba4
0x000000000219ab90: ldr        q0, [x23]
0x000000000219ab94: str        q0, [sp]
0x000000000219ab98: ldr        x8, [x23, #0x10]
0x000000000219ab9c: str        x8, [sp, #0x10]
0x000000000219aba0: b          #0x219abb0
0x000000000219aba4: ldp        x1, x2, [x23]
0x000000000219aba8: mov        x0, sp
0x000000000219abac: bl         #0x23268
0x000000000219abb0: mov        w23, #1
0x000000000219abb4: mov        x3, sp
0x000000000219abb8: mov        x0, x19
0x000000000219abbc: mov        x1, x21
0x000000000219abc0: mov        x2, x22
0x000000000219abc4: bl         #0x25edee8
0x000000000219abc8: mov        w23, #0
0x000000000219abcc: mov        x0, x20
0x000000000219abd0: mov        x1, x19
0x000000000219abd4: bl         #0x1d7c0a8
0x000000000219abd8: ldrsb      w8, [sp, #0x17]
0x000000000219abdc: tbz        w8, #0x1f, #0x219abe8
0x000000000219abe0: ldr        x0, [sp]
0x000000000219abe4: bl         #0x47e93a8
0x000000000219abe8: ldp        x29, x30, [sp, #0x50]
0x000000000219abec: ldp        x20, x19, [sp, #0x40]
0x000000000219abf0: ldp        x22, x21, [sp, #0x30]
0x000000000219abf4: ldp        x24, x23, [sp, #0x20]
0x000000000219abf8: add        sp, sp, #0x60
0x000000000219abfc: ret        
0x000000000219ac00: mov        x20, x0
0x000000000219ac04: b          #0x219ac28
0x000000000219ac08: mov        x20, x0
0x000000000219ac0c: ldrsb      w8, [sp, #0x17]
0x000000000219ac10: tbz        w8, #0x1f, #0x219ac24
0x000000000219ac14: ldr        x0, [sp]
0x000000000219ac18: bl         #0x47e93a8
0x000000000219ac1c: tbnz       w23, #0, #0x219ac28
0x000000000219ac20: b          #0x219ac30
0x000000000219ac24: cbz        w23, #0x219ac30
0x000000000219ac28: mov        x0, x19
0x000000000219ac2c: bl         #0x47e93a8
0x000000000219ac30: mov        x0, x20
0x000000000219ac34: bl         #0x4b97984
