; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ac04
0x0000000002c9ac04: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9ac08: stp        x20, x19, [sp, #0x10]
0x0000000002c9ac0c: stp        x29, x30, [sp, #0x20]
0x0000000002c9ac10: add        x29, sp, #0x20
0x0000000002c9ac14: ldr        x21, [x0]
0x0000000002c9ac18: ldr        x22, [x21]
0x0000000002c9ac1c: cbz        x22, #0x2c9ac68
0x0000000002c9ac20: mov        x19, x0
0x0000000002c9ac24: ldr        x20, [x21, #8]
0x0000000002c9ac28: mov        x0, x22
0x0000000002c9ac2c: cmp        x20, x22
0x0000000002c9ac30: b.eq       #0x2c9ac54
0x0000000002c9ac34: sub        x20, x20, #0x40
0x0000000002c9ac38: add        x0, x21, #0x10
0x0000000002c9ac3c: mov        x1, x20
0x0000000002c9ac40: bl         #0x2c9ac78
0x0000000002c9ac44: cmp        x20, x22
0x0000000002c9ac48: b.ne       #0x2c9ac34
0x0000000002c9ac4c: ldr        x8, [x19]
0x0000000002c9ac50: ldr        x0, [x8]
0x0000000002c9ac54: str        x22, [x21, #8]
0x0000000002c9ac58: ldp        x29, x30, [sp, #0x20]
0x0000000002c9ac5c: ldp        x20, x19, [sp, #0x10]
0x0000000002c9ac60: ldp        x22, x21, [sp], #0x30
0x0000000002c9ac64: b          #0x47e93a8
0x0000000002c9ac68: ldp        x29, x30, [sp, #0x20]
0x0000000002c9ac6c: ldp        x20, x19, [sp, #0x10]
0x0000000002c9ac70: ldp        x22, x21, [sp], #0x30
0x0000000002c9ac74: ret        
