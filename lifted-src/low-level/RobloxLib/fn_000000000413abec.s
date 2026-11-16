; instruction-faithful ARM64 fallback for RobloxLib::function_413abec
0x000000000413abec: ldr        x8, [x0]
0x000000000413abf0: ldr        x8, [x8, #0x28]
0x000000000413abf4: cbz        x8, #0x413ac40
0x000000000413abf8: stp        d9, d8, [sp, #-0x30]!
0x000000000413abfc: stp        x20, x19, [sp, #0x10]
0x000000000413ac00: stp        x29, x30, [sp, #0x20]
0x000000000413ac04: add        x29, sp, #0x20
0x000000000413ac08: fmov       s8, s1
0x000000000413ac0c: fmov       s9, s0
0x000000000413ac10: mov        x19, x0
0x000000000413ac14: bl         #0x4139a90
0x000000000413ac18: ldr        x8, [x19]
0x000000000413ac1c: ldr        x0, [x8, #0x28]
0x000000000413ac20: mov        w1, #0
0x000000000413ac24: mov        w2, #3
0x000000000413ac28: fmov       s0, s9
0x000000000413ac2c: fmov       s1, s8
0x000000000413ac30: ldp        x29, x30, [sp, #0x20]
0x000000000413ac34: ldp        x20, x19, [sp, #0x10]
0x000000000413ac38: ldp        d9, d8, [sp], #0x30
0x000000000413ac3c: b          #0x41295d0
0x000000000413ac40: ret        
