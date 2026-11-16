; instruction-faithful ARM64 fallback for RobloxLib::function_330ab74
0x000000000330ab74: sub        sp, sp, #0x70
0x000000000330ab78: stp        x24, x23, [sp, #0x30]
0x000000000330ab7c: stp        x22, x21, [sp, #0x40]
0x000000000330ab80: stp        x20, x19, [sp, #0x50]
0x000000000330ab84: stp        x29, x30, [sp, #0x60]
0x000000000330ab88: add        x29, sp, #0x60
0x000000000330ab8c: mov        x20, x0
0x000000000330ab90: ldr        x9, [x20, #0x10]!
0x000000000330ab94: ldr        x8, [x0]
0x000000000330ab98: sub        x9, x9, x8
0x000000000330ab9c: asr        x9, x9, #4
0x000000000330aba0: mov        x10, #-0x3333333333333334
0x000000000330aba4: movk       x10, #0xcccd
0x000000000330aba8: mul        x9, x9, x10
0x000000000330abac: cmp        x9, x1
0x000000000330abb0: b.hs       #0x330ac2c
0x000000000330abb4: mov        x9, #0x3333333333333333
0x000000000330abb8: movk       x9, #0x3334
0x000000000330abbc: movk       x9, #0x333, lsl #48
0x000000000330abc0: cmp        x1, x9
0x000000000330abc4: b.hs       #0x330ac44
0x000000000330abc8: mov        x19, x0
0x000000000330abcc: ldr        x9, [x0, #8]
0x000000000330abd0: sub        x21, x9, x8
0x000000000330abd4: str        x20, [sp, #0x28]
0x000000000330abd8: mov        x0, x20
0x000000000330abdc: bl         #0x2fa44
0x000000000330abe0: add        x22, x0, x21
0x000000000330abe4: stp        x0, x22, [sp, #8]
0x000000000330abe8: mov        w8, #0x50
0x000000000330abec: madd       x23, x1, x8, x0
0x000000000330abf0: stp        x22, x23, [sp, #0x18]
0x000000000330abf4: ldp        x1, x2, [x19]
0x000000000330abf8: sub        x8, x1, x2
0x000000000330abfc: add        x21, x22, x8
0x000000000330ac00: mov        x0, x20
0x000000000330ac04: mov        x3, x21
0x000000000330ac08: bl         #0x330dd44
0x000000000330ac0c: ldr        x8, [x19]
0x000000000330ac10: stp        x21, x22, [x19]
0x000000000330ac14: ldr        x9, [x19, #0x10]
0x000000000330ac18: str        x23, [x19, #0x10]
0x000000000330ac1c: stp        x8, x9, [sp, #0x18]
0x000000000330ac20: stp        x8, x8, [sp, #8]
0x000000000330ac24: add        x0, sp, #8
0x000000000330ac28: bl         #0x330de3c
0x000000000330ac2c: ldp        x29, x30, [sp, #0x60]
0x000000000330ac30: ldp        x20, x19, [sp, #0x50]
0x000000000330ac34: ldp        x22, x21, [sp, #0x40]
0x000000000330ac38: ldp        x24, x23, [sp, #0x30]
0x000000000330ac3c: add        sp, sp, #0x70
0x000000000330ac40: ret        
0x000000000330ac44: bl         #0x2dc64
0x000000000330ac48: mov        x19, x0
0x000000000330ac4c: add        x0, sp, #8
0x000000000330ac50: bl         #0x330de3c
0x000000000330ac54: mov        x0, x19
0x000000000330ac58: bl         #0x4b97984
