; instruction-faithful ARM64 fallback for RobloxLib::function_222abcc
0x000000000222abcc: stp        x20, x19, [sp, #-0x20]!
0x000000000222abd0: stp        x29, x30, [sp, #0x10]
0x000000000222abd4: add        x29, sp, #0x10
0x000000000222abd8: mov        x19, x0
0x000000000222abdc: ldr        x0, [x0, #0xc0]
0x000000000222abe0: cbz        x0, #0x222abe8
0x000000000222abe4: bl         #0x4b9808c
0x000000000222abe8: ldr        x0, [x19, #0xb0]
0x000000000222abec: cbz        x0, #0x222abf4
0x000000000222abf0: bl         #0x4b9808c
0x000000000222abf4: ldrb       w8, [x19, #0x90]
0x000000000222abf8: cmp        w8, #1
0x000000000222abfc: b.ne       #0x222ac10
0x000000000222ac00: ldrsb      w8, [x19, #0x8f]
0x000000000222ac04: tbz        w8, #0x1f, #0x222ac10
0x000000000222ac08: ldr        x0, [x19, #0x78]
0x000000000222ac0c: bl         #0x47e93a8
0x000000000222ac10: ldrsb      w8, [x19, #0x77]
0x000000000222ac14: tbz        w8, #0x1f, #0x222ac20
0x000000000222ac18: ldr        x0, [x19, #0x60]
0x000000000222ac1c: bl         #0x47e93a8
0x000000000222ac20: add        x0, x19, #0x38
0x000000000222ac24: bl         #0x207764
0x000000000222ac28: ldrb       w8, [x19, #0x28]
0x000000000222ac2c: cmp        w8, #1
0x000000000222ac30: b.ne       #0x222ac44
0x000000000222ac34: ldrsb      w8, [x19, #0x27]
0x000000000222ac38: tbz        w8, #0x1f, #0x222ac44
0x000000000222ac3c: ldr        x0, [x19, #0x10]
0x000000000222ac40: bl         #0x47e93a8
0x000000000222ac44: mov        x0, x19
0x000000000222ac48: ldp        x29, x30, [sp, #0x10]
0x000000000222ac4c: ldp        x20, x19, [sp], #0x20
0x000000000222ac50: ret        
