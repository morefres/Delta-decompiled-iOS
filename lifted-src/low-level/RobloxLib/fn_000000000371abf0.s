; instruction-faithful ARM64 fallback for RobloxLib::function_371abf0
0x000000000371abf0: stp        x22, x21, [sp, #-0x30]!
0x000000000371abf4: stp        x20, x19, [sp, #0x10]
0x000000000371abf8: stp        x29, x30, [sp, #0x20]
0x000000000371abfc: add        x29, sp, #0x20
0x000000000371ac00: mov        x19, x0
0x000000000371ac04: cmp        x0, x1
0x000000000371ac08: b.eq       #0x371ac54
0x000000000371ac0c: mov        x20, x1
0x000000000371ac10: ldrb       w8, [x2, #0x17]
0x000000000371ac14: sxtb       w9, w8
0x000000000371ac18: cmp        w9, #0
0x000000000371ac1c: ldp        x10, x9, [x2]
0x000000000371ac20: csel       x21, x9, x8, lt
0x000000000371ac24: csel       x22, x10, x2, lt
0x000000000371ac28: ldr        x8, [x19, #8]
0x000000000371ac2c: cmp        x8, x21
0x000000000371ac30: b.ne       #0x371ac48
0x000000000371ac34: ldr        x0, [x19]
0x000000000371ac38: mov        x1, x22
0x000000000371ac3c: mov        x2, x21
0x000000000371ac40: bl         #0x4b98ed8
0x000000000371ac44: cbz        w0, #0x371ac54
0x000000000371ac48: add        x19, x19, #0x10
0x000000000371ac4c: cmp        x19, x20
0x000000000371ac50: b.ne       #0x371ac28
0x000000000371ac54: mov        x0, x19
0x000000000371ac58: ldp        x29, x30, [sp, #0x20]
0x000000000371ac5c: ldp        x20, x19, [sp, #0x10]
0x000000000371ac60: ldp        x22, x21, [sp], #0x30
0x000000000371ac64: ret        
