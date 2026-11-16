; instruction-faithful ARM64 fallback for RobloxLib::function_3d88ca8
0x0000000003d88ca8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d88cac: stp        x29, x30, [sp, #0x10]
0x0000000003d88cb0: add        x29, sp, #0x10
0x0000000003d88cb4: mov        x20, x1
0x0000000003d88cb8: mov        x19, x0
0x0000000003d88cbc: ldur       q0, [x0, #8]
0x0000000003d88cc0: mov        x9, v0.d[1]
0x0000000003d88cc4: fmov       x8, d0
0x0000000003d88cc8: subs       x10, x9, x8
0x0000000003d88ccc: asr        x10, x10, #3
0x0000000003d88cd0: mov        w11, #0x2e
0x0000000003d88cd4: mov        x12, #-1
0x0000000003d88cd8: madd       x10, x10, x11, x12
0x0000000003d88cdc: cmp        x9, x8
0x0000000003d88ce0: csel       x10, xzr, x10, eq
0x0000000003d88ce4: ldp        x9, x11, [x0, #0x20]
0x0000000003d88ce8: add        x9, x11, x9
0x0000000003d88cec: cmp        x10, x9
0x0000000003d88cf0: b.ne       #0x3d88d08
0x0000000003d88cf4: mov        x0, x19
0x0000000003d88cf8: bl         #0x3d88db0
0x0000000003d88cfc: ldr        x8, [x19, #8]
0x0000000003d88d00: ldp        x9, x10, [x19, #0x20]
0x0000000003d88d04: add        x9, x10, x9
0x0000000003d88d08: lsr        x10, x9, #1
0x0000000003d88d0c: mov        x11, #0x2165
0x0000000003d88d10: movk       x11, #0x590b, lsl #16
0x0000000003d88d14: movk       x11, #0x42c8, lsl #32
0x0000000003d88d18: movk       x11, #0xb216, lsl #48
0x0000000003d88d1c: umulh      x10, x10, x11
0x0000000003d88d20: lsr        x10, x10, #4
0x0000000003d88d24: ldr        x8, [x8, x10, lsl #3]
0x0000000003d88d28: mov        w11, #0x2e
0x0000000003d88d2c: msub       x9, x10, x11, x9
0x0000000003d88d30: mov        w10, #0x58
0x0000000003d88d34: madd       x8, x9, x10, x8
0x0000000003d88d38: ldr        x9, [x20]
0x0000000003d88d3c: str        x9, [x8]
0x0000000003d88d40: ldr        x9, [x20, #8]
0x0000000003d88d44: str        x9, [x8, #8]
0x0000000003d88d48: ldr        x9, [x20, #0x10]
0x0000000003d88d4c: str        x9, [x8, #0x10]
0x0000000003d88d50: ldp        x9, x10, [x20, #0x18]
0x0000000003d88d54: str        x9, [x8, #0x18]
0x0000000003d88d58: movi       v0.16b, #0
0x0000000003d88d5c: stp        q0, q0, [x20]
0x0000000003d88d60: str        x10, [x8, #0x20]
0x0000000003d88d64: ldr        x9, [x20, #0x28]
0x0000000003d88d68: str        x9, [x8, #0x28]
0x0000000003d88d6c: stp        xzr, xzr, [x20, #0x20]
0x0000000003d88d70: ldr        x9, [x20, #0x30]
0x0000000003d88d74: str        x9, [x8, #0x30]
0x0000000003d88d78: ldur       q0, [x20, #0x38]
0x0000000003d88d7c: ldr        x9, [x20, #0x48]
0x0000000003d88d80: str        x9, [x8, #0x48]
0x0000000003d88d84: stur       q0, [x8, #0x38]
0x0000000003d88d88: stp        xzr, xzr, [x20, #0x40]
0x0000000003d88d8c: str        xzr, [x20, #0x38]
0x0000000003d88d90: ldrb       w9, [x20, #0x50]
0x0000000003d88d94: strb       w9, [x8, #0x50]
0x0000000003d88d98: ldr        x8, [x19, #0x28]
0x0000000003d88d9c: add        x8, x8, #1
0x0000000003d88da0: str        x8, [x19, #0x28]
0x0000000003d88da4: ldp        x29, x30, [sp, #0x10]
0x0000000003d88da8: ldp        x20, x19, [sp], #0x20
0x0000000003d88dac: ret        
