; instruction-faithful ARM64 fallback for RobloxLib::function_474eaf8
0x000000000474eaf8: stp        x20, x19, [sp, #-0x20]!
0x000000000474eafc: stp        x29, x30, [sp, #0x10]
0x000000000474eb00: add        x29, sp, #0x10
0x000000000474eb04: mov        x19, x1
0x000000000474eb08: mov        x20, x0
0x000000000474eb0c: ldr        x8, [x0, #0x78]!
0x000000000474eb10: cbz        x8, #0x474eb4c
0x000000000474eb14: ldr        w8, [x20, #0x14]
0x000000000474eb18: cbnz       w8, #0x474eb34
0x000000000474eb1c: mov        x1, #0
0x000000000474eb20: bl         #0x474ed8c
0x000000000474eb24: ldr        x8, [x20, #0xa0]
0x000000000474eb28: str        x8, [x20, #0xa8]
0x000000000474eb2c: ldr        x8, [x20, #0x78]
0x000000000474eb30: cbz        x8, #0x474eb4c
0x000000000474eb34: mov        x0, x20
0x000000000474eb38: mov        x1, x19
0x000000000474eb3c: mov        w2, #1
0x000000000474eb40: ldp        x29, x30, [sp, #0x10]
0x000000000474eb44: ldp        x20, x19, [sp], #0x20
0x000000000474eb48: b          #0x474edb4
0x000000000474eb4c: ldr        w1, [x20]
0x000000000474eb50: add        w8, w1, #1
0x000000000474eb54: str        w8, [x20]
0x000000000474eb58: add        x0, x19, #0x38
0x000000000474eb5c: mov        w2, #1
0x000000000474eb60: bl         #0x47b3664
0x000000000474eb64: ldp        x9, x8, [x19, #0xb8]
0x000000000474eb68: add        x8, x8, x9
0x000000000474eb6c: sub        x8, x8, #1
0x000000000474eb70: ldr        x9, [x19, #0xa0]
0x000000000474eb74: lsr        x10, x8, #2
0x000000000474eb78: mov        x11, #0x4925
0x000000000474eb7c: movk       x11, #0x2492, lsl #16
0x000000000474eb80: movk       x11, #0x9249, lsl #32
0x000000000474eb84: movk       x11, #0x4924, lsl #48
0x000000000474eb88: umulh      x10, x10, x11
0x000000000474eb8c: lsr        x10, x10, #1
0x000000000474eb90: ldr        x9, [x9, x10, lsl #3]
0x000000000474eb94: mov        w11, #0x1c
0x000000000474eb98: msub       x8, x10, x11, x8
0x000000000474eb9c: mov        w10, #0x90
0x000000000474eba0: madd       x8, x8, x10, x9
0x000000000474eba4: ldr        x8, [x8, #0x10]
0x000000000474eba8: mov        w9, #0x817
0x000000000474ebac: strh       w9, [x8, #0x10]
0x000000000474ebb0: strb       wzr, [x8, #0x12]
0x000000000474ebb4: add        x0, x19, #0x38
0x000000000474ebb8: bl         #0x47b3c68
0x000000000474ebbc: mov        w0, #1
0x000000000474ebc0: ldp        x29, x30, [sp, #0x10]
0x000000000474ebc4: ldp        x20, x19, [sp], #0x20
0x000000000474ebc8: ret        
