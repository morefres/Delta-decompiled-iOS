; instruction-faithful ARM64 fallback for RobloxLib::function_3b09f64
0x0000000003b09f64: stp        x24, x23, [sp, #-0x40]!
0x0000000003b09f68: stp        x22, x21, [sp, #0x10]
0x0000000003b09f6c: stp        x20, x19, [sp, #0x20]
0x0000000003b09f70: stp        x29, x30, [sp, #0x30]
0x0000000003b09f74: add        x29, sp, #0x30
0x0000000003b09f78: mov        x19, x0
0x0000000003b09f7c: ldr        w8, [x0]
0x0000000003b09f80: cbz        w8, #0x3b0a01c
0x0000000003b09f84: ldr        x8, [x19, #8]
0x0000000003b09f88: ldr        w9, [x19, #0x1c]
0x0000000003b09f8c: mov        w10, #1
0x0000000003b09f90: lsl        x9, x10, x9
0x0000000003b09f94: add        x8, x8, x9, lsl #2
0x0000000003b09f98: ldr        w9, [x8, #0x10]
0x0000000003b09f9c: add        x9, x8, x9, lsl #3
0x0000000003b09fa0: add        x20, x9, #0x18
0x0000000003b09fa4: ldr        w10, [x8, #4]
0x0000000003b09fa8: mvn        x9, x10
0x0000000003b09fac: sub        w10, w10, #1
0x0000000003b09fb0: cmn        w10, #1
0x0000000003b09fb4: b.eq       #0x3b0a018
0x0000000003b09fb8: lsr        w11, w10, #6
0x0000000003b09fbc: ldr        x12, [x20, w11, uxtw #3]
0x0000000003b09fc0: add        x9, x9, #1
0x0000000003b09fc4: sub        w11, w10, #1
0x0000000003b09fc8: lsr        x12, x12, x10
0x0000000003b09fcc: mov        x10, x11
0x0000000003b09fd0: tbnz       w12, #0, #0x3b09fb0
0x0000000003b09fd4: mov        x21, #0
0x0000000003b09fd8: add        w10, w11, #2
0x0000000003b09fdc: str        w10, [x8, #4]
0x0000000003b09fe0: neg        x22, x9
0x0000000003b09fe4: mov        w23, #8
0x0000000003b09fe8: ubfx       x8, x21, #6, #0x1a
0x0000000003b09fec: ldr        x8, [x20, x8, lsl #3]
0x0000000003b09ff0: lsr        x8, x8, x21
0x0000000003b09ff4: tbnz       w8, #0, #0x3b0a004
0x0000000003b09ff8: ldr        x8, [x19, #0x10]
0x0000000003b09ffc: add        x0, x8, x23
0x0000000003b0a000: bl         #0x18c70
0x0000000003b0a004: add        x21, x21, #1
0x0000000003b0a008: add        x23, x23, #0x28
0x0000000003b0a00c: subs       x22, x22, #1
0x0000000003b0a010: b.ne       #0x3b09fe8
0x0000000003b0a014: b          #0x3b0a01c
0x0000000003b0a018: str        wzr, [x8, #4]
0x0000000003b0a01c: ldr        x1, [x19, #0x10]
0x0000000003b0a020: ldr        w8, [x19, #4]
0x0000000003b0a024: add        x8, x8, x8, lsl #2
0x0000000003b0a028: lsl        x2, x8, #3
0x0000000003b0a02c: mov        x0, x19
0x0000000003b0a030: mov        w3, #8
0x0000000003b0a034: bl         #0x58f60
0x0000000003b0a038: ldr        x1, [x19, #8]
0x0000000003b0a03c: ldr        w2, [x19, #4]
0x0000000003b0a040: mov        x0, x19
0x0000000003b0a044: ldp        x29, x30, [sp, #0x30]
0x0000000003b0a048: ldp        x20, x19, [sp, #0x20]
0x0000000003b0a04c: ldp        x22, x21, [sp, #0x10]
0x0000000003b0a050: ldp        x24, x23, [sp], #0x40
0x0000000003b0a054: b          #0x3b0a058
