; instruction-faithful ARM64 fallback for RobloxLib::function_405abdc
0x000000000405abdc: sub        sp, sp, #0x40
0x000000000405abe0: stp        x22, x21, [sp, #0x10]
0x000000000405abe4: stp        x20, x19, [sp, #0x20]
0x000000000405abe8: stp        x29, x30, [sp, #0x30]
0x000000000405abec: add        x29, sp, #0x30
0x000000000405abf0: str        x0, [sp]
0x000000000405abf4: strb       wzr, [sp, #8]
0x000000000405abf8: cbz        x3, #0x405ac4c
0x000000000405abfc: mov        x20, x2
0x000000000405ac00: mov        x21, x1
0x000000000405ac04: mov        x19, x0
0x000000000405ac08: mov        x1, x3
0x000000000405ac0c: bl         #0x8bff0
0x000000000405ac10: ldr        x8, [x19, #8]
0x000000000405ac14: cmp        x21, x20
0x000000000405ac18: b.eq       #0x405ac48
0x000000000405ac1c: ldp        x10, x9, [x21]
0x000000000405ac20: stp        x10, x9, [x8]
0x000000000405ac24: cbz        x9, #0x405ac3c
0x000000000405ac28: add        x9, x9, #8
0x000000000405ac2c: ldxr       x10, [x9]
0x000000000405ac30: add        x10, x10, #1
0x000000000405ac34: stxr       w11, x10, [x9]
0x000000000405ac38: cbnz       w11, #0x405ac2c
0x000000000405ac3c: add        x21, x21, #0x10
0x000000000405ac40: add        x8, x8, #0x10
0x000000000405ac44: b          #0x405ac14
0x000000000405ac48: str        x8, [x19, #8]
0x000000000405ac4c: ldp        x29, x30, [sp, #0x30]
0x000000000405ac50: ldp        x20, x19, [sp, #0x20]
0x000000000405ac54: ldp        x22, x21, [sp, #0x10]
0x000000000405ac58: add        sp, sp, #0x40
0x000000000405ac5c: ret        
0x000000000405ac60: mov        x19, x0
0x000000000405ac64: mov        x0, sp
0x000000000405ac68: bl         #0x57da0
0x000000000405ac6c: mov        x0, x19
0x000000000405ac70: bl         #0x4b97984
