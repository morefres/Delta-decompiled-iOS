; instruction-faithful ARM64 fallback for RobloxLib::function_462ab90
0x000000000462ab90: sub        sp, sp, #0xb0
0x000000000462ab94: stp        x28, x27, [sp, #0x50]
0x000000000462ab98: stp        x26, x25, [sp, #0x60]
0x000000000462ab9c: stp        x24, x23, [sp, #0x70]
0x000000000462aba0: stp        x22, x21, [sp, #0x80]
0x000000000462aba4: stp        x20, x19, [sp, #0x90]
0x000000000462aba8: stp        x29, x30, [sp, #0xa0]
0x000000000462abac: add        x29, sp, #0xa0
0x000000000462abb0: mov        x19, x5
0x000000000462abb4: mov        x21, x4
0x000000000462abb8: mov        x20, x2
0x000000000462abbc: mov        x24, x1
0x000000000462abc0: mov        x22, x0
0x000000000462abc4: lsr        x23, x1, #3
0x000000000462abc8: movi       v0.16b, #0
0x000000000462abcc: stp        q0, q0, [sp, #0x10]
0x000000000462abd0: str        q0, [sp]
0x000000000462abd4: and        w25, w24, #7
0x000000000462abd8: ldr        x26, [x5, #0x60]
0x000000000462abdc: cbz        x26, #0x462ac0c
0x000000000462abe0: ldr        x27, [x19, #0x68]
0x000000000462abe4: mov        x0, x3
0x000000000462abe8: bl         #0x466c990
0x000000000462abec: stp        x26, x27, [sp, #0x38]
0x000000000462abf0: str        x0, [sp, #0x48]
0x000000000462abf4: add        x0, sp, #0x38
0x000000000462abf8: mov        x2, sp
0x000000000462abfc: mov        x1, x23
0x000000000462ac00: bl         #0x462a94c
0x000000000462ac04: tbnz       w0, #0, #0x462ac24
0x000000000462ac08: b          #0x462ac84
0x000000000462ac0c: str        x3, [sp, #0x38]
0x000000000462ac10: add        x0, sp, #0x38
0x000000000462ac14: mov        x2, sp
0x000000000462ac18: mov        x1, x23
0x000000000462ac1c: bl         #0x4621d3c
0x000000000462ac20: tbz        w0, #0, #0x462ac84
0x000000000462ac24: ldrb       w8, [sp, #0xc]
0x000000000462ac28: adrp       x9, #0x50e5000
0x000000000462ac2c: add        x9, x9, #0x4c
0x000000000462ac30: ldr        w8, [x9, x8, lsl #2]
0x000000000462ac34: cmp        w25, #2
0x000000000462ac38: b.ne       #0x462ac58
0x000000000462ac3c: ldrb       w9, [sp, #0xd]
0x000000000462ac40: tbz        w9, #0, #0x462ac58
0x000000000462ac44: sub        w9, w8, #5
0x000000000462ac48: cmn        w9, #4
0x000000000462ac4c: b.hi       #0x462ac58
0x000000000462ac50: mov        w2, #1
0x000000000462ac54: b          #0x462ac64
0x000000000462ac58: cmp        w8, w25
0x000000000462ac5c: b.ne       #0x462ac84
0x000000000462ac60: mov        w2, #0
0x000000000462ac64: mov        x3, sp
0x000000000462ac68: mov        x0, x22
0x000000000462ac6c: mov        x1, x23
0x000000000462ac70: mov        x4, x21
0x000000000462ac74: mov        x5, x20
0x000000000462ac78: mov        x6, x19
0x000000000462ac7c: bl         #0x462acd4
0x000000000462ac80: b          #0x462aca4
0x000000000462ac84: ldr        x8, [x21]
0x000000000462ac88: tbz        w8, #0, #0x462acc4
0x000000000462ac8c: and        x8, x8, #0xfffffffffffffffe
0x000000000462ac90: add        x1, x8, #8
0x000000000462ac94: mov        x0, x24
0x000000000462ac98: mov        x2, x20
0x000000000462ac9c: mov        x3, x19
0x000000000462aca0: bl         #0x4684244
0x000000000462aca4: ldp        x29, x30, [sp, #0xa0]
0x000000000462aca8: ldp        x20, x19, [sp, #0x90]
0x000000000462acac: ldp        x22, x21, [sp, #0x80]
0x000000000462acb0: ldp        x24, x23, [sp, #0x70]
0x000000000462acb4: ldp        x26, x25, [sp, #0x60]
0x000000000462acb8: ldp        x28, x27, [sp, #0x50]
0x000000000462acbc: add        sp, sp, #0xb0
0x000000000462acc0: ret        
0x000000000462acc4: mov        x0, x21
0x000000000462acc8: bl         #0x466c640
0x000000000462accc: mov        x1, x0
0x000000000462acd0: b          #0x462ac94
