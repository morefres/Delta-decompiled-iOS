; instruction-faithful ARM64 fallback for RobloxLib::function_2d6eafc
0x0000000002d6eafc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d6eb00: stp        x20, x19, [sp, #0x10]
0x0000000002d6eb04: stp        x29, x30, [sp, #0x20]
0x0000000002d6eb08: add        x29, sp, #0x20
0x0000000002d6eb0c: mov        x19, x0
0x0000000002d6eb10: ldr        w21, [x0, #0x10]
0x0000000002d6eb14: ldr        x20, [x0]
0x0000000002d6eb18: sub        w8, w1, #1
0x0000000002d6eb1c: orr        x8, x8, x8, lsr #1
0x0000000002d6eb20: orr        x8, x8, x8, lsr #2
0x0000000002d6eb24: orr        x8, x8, x8, lsr #4
0x0000000002d6eb28: orr        x8, x8, x8, lsr #8
0x0000000002d6eb2c: lsr        x9, x8, #0x10
0x0000000002d6eb30: orr        w8, w9, w8
0x0000000002d6eb34: add        w9, w8, #1
0x0000000002d6eb38: cmp        w9, #0x40
0x0000000002d6eb3c: mov        w9, #0x40
0x0000000002d6eb40: csinc      w8, w9, w8, ls
0x0000000002d6eb44: str        w8, [x0, #0x10]
0x0000000002d6eb48: ubfiz      x0, x8, #4, #0x20
0x0000000002d6eb4c: bl         #0x47e9370
0x0000000002d6eb50: str        x0, [x19]
0x0000000002d6eb54: cbz        x20, #0x2d6eb7c
0x0000000002d6eb58: add        x2, x20, x21, lsl #4
0x0000000002d6eb5c: mov        x0, x19
0x0000000002d6eb60: mov        x1, x20
0x0000000002d6eb64: bl         #0x2d6ebac
0x0000000002d6eb68: mov        x0, x20
0x0000000002d6eb6c: ldp        x29, x30, [sp, #0x20]
0x0000000002d6eb70: ldp        x20, x19, [sp, #0x10]
0x0000000002d6eb74: ldp        x22, x21, [sp], #0x30
0x0000000002d6eb78: b          #0x47e93a8
0x0000000002d6eb7c: str        xzr, [x19, #8]
0x0000000002d6eb80: ldr        w8, [x19, #0x10]
0x0000000002d6eb84: cbz        w8, #0x2d6eb9c
0x0000000002d6eb88: add        x8, x0, x8, lsl #4
0x0000000002d6eb8c: mov        x9, #-0x1000
0x0000000002d6eb90: stp        x9, xzr, [x0], #0x10
0x0000000002d6eb94: cmp        x0, x8
0x0000000002d6eb98: b.ne       #0x2d6eb90
0x0000000002d6eb9c: ldp        x29, x30, [sp, #0x20]
0x0000000002d6eba0: ldp        x20, x19, [sp, #0x10]
0x0000000002d6eba4: ldp        x22, x21, [sp], #0x30
0x0000000002d6eba8: ret        
