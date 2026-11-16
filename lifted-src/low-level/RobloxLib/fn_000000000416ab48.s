; instruction-faithful ARM64 fallback for RobloxLib::function_416ab48
0x000000000416ab48: sub        sp, sp, #0xc0
0x000000000416ab4c: stp        d9, d8, [sp, #0x60]
0x000000000416ab50: stp        x26, x25, [sp, #0x70]
0x000000000416ab54: stp        x24, x23, [sp, #0x80]
0x000000000416ab58: stp        x22, x21, [sp, #0x90]
0x000000000416ab5c: stp        x20, x19, [sp, #0xa0]
0x000000000416ab60: stp        x29, x30, [sp, #0xb0]
0x000000000416ab64: add        x29, sp, #0xb0
0x000000000416ab68: fmov       s8, s0
0x000000000416ab6c: mov        x19, x8
0x000000000416ab70: stp        xzr, x4, [sp, #0x50]
0x000000000416ab74: add        x25, x8, #0x10
0x000000000416ab78: str        x25, [x8]
0x000000000416ab7c: adrp       x8, #0x4bcd000
0x000000000416ab80: ldr        d0, [x8, #0xa78]
0x000000000416ab84: str        d0, [x19, #8]
0x000000000416ab88: str        xzr, [sp, #0x48]
0x000000000416ab8c: orr        x8, x1, x3
0x000000000416ab90: cbz        x8, #0x416ac5c
0x000000000416ab94: mov        x20, x5
0x000000000416ab98: mov        x21, x3
0x000000000416ab9c: mov        x22, x2
0x000000000416aba0: mov        x23, x1
0x000000000416aba4: mov        x24, x0
0x000000000416aba8: mov        x8, #0
0x000000000416abac: mov        x9, #0
0x000000000416abb0: mov        w26, #0x14
0x000000000416abb4: cmp        x9, x23
0x000000000416abb8: b.ne       #0x416abc8
0x000000000416abbc: mul        x8, x8, x26
0x000000000416abc0: ldr        s9, [x22, x8]
0x000000000416abc4: b          #0x416abf0
0x000000000416abc8: madd       x9, x9, x26, x24
0x000000000416abcc: cmp        x8, x21
0x000000000416abd0: b.ne       #0x416abdc
0x000000000416abd4: ldr        s9, [x9]
0x000000000416abd8: b          #0x416abf0
0x000000000416abdc: mul        x8, x8, x26
0x000000000416abe0: ldr        s0, [x22, x8]
0x000000000416abe4: ldr        s1, [x9]
0x000000000416abe8: fcmp       s0, s1
0x000000000416abec: fcsel      s9, s0, s1, mi
0x000000000416abf0: add        x8, sp, #0x34
0x000000000416abf4: add        x2, sp, #0x50
0x000000000416abf8: add        x3, sp, #0x58
0x000000000416abfc: mov        x0, x24
0x000000000416ac00: mov        x1, x23
0x000000000416ac04: fmov       s0, s9
0x000000000416ac08: bl         #0x416ba58
0x000000000416ac0c: add        x8, sp, #0x20
0x000000000416ac10: add        x2, sp, #0x48
0x000000000416ac14: add        x3, sp, #0x58
0x000000000416ac18: mov        x0, x22
0x000000000416ac1c: mov        x1, x21
0x000000000416ac20: fmov       s0, s9
0x000000000416ac24: bl         #0x416ba58
0x000000000416ac28: add        x8, sp, #0xc
0x000000000416ac2c: add        x0, sp, #0x34
0x000000000416ac30: add        x1, sp, #0x20
0x000000000416ac34: fmov       s0, s8
0x000000000416ac38: blr        x20
0x000000000416ac3c: add        x1, sp, #0xc
0x000000000416ac40: mov        x0, x19
0x000000000416ac44: bl         #0x416a844
0x000000000416ac48: ldp        x8, x9, [sp, #0x48]
0x000000000416ac4c: cmp        x9, x23
0x000000000416ac50: b.lo       #0x416abb4
0x000000000416ac54: cmp        x8, x21
0x000000000416ac58: b.lo       #0x416abb4
0x000000000416ac5c: ldp        x29, x30, [sp, #0xb0]
0x000000000416ac60: ldp        x20, x19, [sp, #0xa0]
0x000000000416ac64: ldp        x22, x21, [sp, #0x90]
0x000000000416ac68: ldp        x24, x23, [sp, #0x80]
0x000000000416ac6c: ldp        x26, x25, [sp, #0x70]
0x000000000416ac70: ldp        d9, d8, [sp, #0x60]
0x000000000416ac74: add        sp, sp, #0xc0
0x000000000416ac78: ret        
0x000000000416ac7c: b          #0x416ac84
0x000000000416ac80: b          #0x416ac84
0x000000000416ac84: mov        x20, x0
0x000000000416ac88: ldr        x0, [x19]
0x000000000416ac8c: cmp        x0, x25
0x000000000416ac90: b.eq       #0x416ac98
0x000000000416ac94: bl         #0x47e93a8
0x000000000416ac98: mov        x0, x20
0x000000000416ac9c: bl         #0x4b97984
