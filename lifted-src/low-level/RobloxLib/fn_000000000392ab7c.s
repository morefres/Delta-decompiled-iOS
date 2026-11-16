; instruction-faithful ARM64 fallback for RobloxLib::function_392ab7c
0x000000000392ab7c: sub        sp, sp, #0x60
0x000000000392ab80: stp        x24, x23, [sp, #0x20]
0x000000000392ab84: stp        x22, x21, [sp, #0x30]
0x000000000392ab88: stp        x20, x19, [sp, #0x40]
0x000000000392ab8c: stp        x29, x30, [sp, #0x50]
0x000000000392ab90: add        x29, sp, #0x50
0x000000000392ab94: mov        x20, x1
0x000000000392ab98: mov        x19, x0
0x000000000392ab9c: mov        x21, x0
0x000000000392aba0: str        w20, [x21], #8
0x000000000392aba4: add        x0, sp, #8
0x000000000392aba8: mov        x1, x2
0x000000000392abac: bl         #0x391cc48
0x000000000392abb0: add        x2, sp, #8
0x000000000392abb4: mov        x0, x21
0x000000000392abb8: mov        x1, x20
0x000000000392abbc: bl         #0x392a72c
0x000000000392abc0: ldr        x0, [sp, #8]
0x000000000392abc4: cbz        x0, #0x392abd0
0x000000000392abc8: str        x0, [sp, #0x10]
0x000000000392abcc: bl         #0x47e93a8
0x000000000392abd0: str        xzr, [x19, #0x20]
0x000000000392abd4: ldp        x20, x21, [x19, #8]
0x000000000392abd8: cmp        x20, x21
0x000000000392abdc: b.eq       #0x392ac28
0x000000000392abe0: mov        x22, #0xfc1
0x000000000392abe4: movk       x22, #0xc0fc, lsl #16
0x000000000392abe8: movk       x22, #0xfc0f, lsl #32
0x000000000392abec: movk       x22, #0xfc0, lsl #48
0x000000000392abf0: mov        w23, #0x104
0x000000000392abf4: mov        x24, #0x104
0x000000000392abf8: ldp        x0, x8, [x20]
0x000000000392abfc: cmp        x0, x8
0x000000000392ac00: b.eq       #0x392ac1c
0x000000000392ac04: sub        x8, x8, x0
0x000000000392ac08: sub        x8, x8, #0x104
0x000000000392ac0c: umulh      x8, x8, x22
0x000000000392ac10: lsr        x8, x8, #4
0x000000000392ac14: madd       x1, x8, x23, x24
0x000000000392ac18: bl         #0x4b987a0
0x000000000392ac1c: add        x20, x20, #0x18
0x000000000392ac20: cmp        x20, x21
0x000000000392ac24: b.ne       #0x392abf8
0x000000000392ac28: mov        x0, x19
0x000000000392ac2c: ldp        x29, x30, [sp, #0x50]
0x000000000392ac30: ldp        x20, x19, [sp, #0x40]
0x000000000392ac34: ldp        x22, x21, [sp, #0x30]
0x000000000392ac38: ldp        x24, x23, [sp, #0x20]
0x000000000392ac3c: add        sp, sp, #0x60
0x000000000392ac40: ret        
0x000000000392ac44: mov        x19, x0
0x000000000392ac48: ldr        x0, [sp, #8]
0x000000000392ac4c: cbz        x0, #0x392ac58
0x000000000392ac50: str        x0, [sp, #0x10]
0x000000000392ac54: bl         #0x47e93a8
0x000000000392ac58: mov        x0, x19
0x000000000392ac5c: bl         #0x4b97984
