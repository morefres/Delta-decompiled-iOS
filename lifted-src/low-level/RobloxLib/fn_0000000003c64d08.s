; instruction-faithful ARM64 fallback for RobloxLib::function_3c64d08
0x0000000003c64d08: stp        x24, x23, [sp, #-0x40]!
0x0000000003c64d0c: stp        x22, x21, [sp, #0x10]
0x0000000003c64d10: stp        x20, x19, [sp, #0x20]
0x0000000003c64d14: stp        x29, x30, [sp, #0x30]
0x0000000003c64d18: add        x29, sp, #0x30
0x0000000003c64d1c: ldr        x20, [x0, #8]
0x0000000003c64d20: ldp        x21, x23, [x20, #8]
0x0000000003c64d24: mov        x8, x20
0x0000000003c64d28: subs       x22, x23, x21
0x0000000003c64d2c: b.eq       #0x3c64da4
0x0000000003c64d30: mov        x19, x0
0x0000000003c64d34: b          #0x3c64d6c
0x0000000003c64d38: ldr        x8, [x0]
0x0000000003c64d3c: ldr        x8, [x8, #0x18]
0x0000000003c64d40: blr        x8
0x0000000003c64d44: stur       xzr, [x23, #-8]
0x0000000003c64d48: stp        xzr, xzr, [x23, #-0x20]
0x0000000003c64d4c: stur       wzr, [x23, #-0x10]
0x0000000003c64d50: sub        x8, x23, #0x48
0x0000000003c64d54: stp        xzr, xzr, [x8, #8]
0x0000000003c64d58: str        xzr, [x8]
0x0000000003c64d5c: str        wzr, [x8, #0x18]
0x0000000003c64d60: mov        x23, x8
0x0000000003c64d64: cmp        x8, x21
0x0000000003c64d68: b.eq       #0x3c64da0
0x0000000003c64d6c: ldur       x8, [x23, #-0x40]
0x0000000003c64d70: cbz        x8, #0x3c64d44
0x0000000003c64d74: ldr        w9, [x8]
0x0000000003c64d78: subs       w9, w9, #1
0x0000000003c64d7c: str        w9, [x8]
0x0000000003c64d80: b.ne       #0x3c64d44
0x0000000003c64d84: ldur       x0, [x23, #-0x28]
0x0000000003c64d88: ldur       x1, [x23, #-0x48]
0x0000000003c64d8c: cbnz       x0, #0x3c64d38
0x0000000003c64d90: cbz        x1, #0x3c64d44
0x0000000003c64d94: ldur       x0, [x1, #-8]
0x0000000003c64d98: bl         #0x4b98b00
0x0000000003c64d9c: b          #0x3c64d44
0x0000000003c64da0: ldr        x8, [x19, #8]
0x0000000003c64da4: asr        x9, x22, #3
0x0000000003c64da8: mov        x10, #0x8e39
0x0000000003c64dac: movk       x10, #0x38e3, lsl #16
0x0000000003c64db0: movk       x10, #0xe38e, lsl #32
0x0000000003c64db4: movk       x10, #0x8e38, lsl #48
0x0000000003c64db8: mul        x1, x9, x10
0x0000000003c64dbc: str        x21, [x20, #0x10]
0x0000000003c64dc0: add        x0, x8, #8
0x0000000003c64dc4: ldp        x29, x30, [sp, #0x30]
0x0000000003c64dc8: ldp        x20, x19, [sp, #0x20]
0x0000000003c64dcc: ldp        x22, x21, [sp, #0x10]
0x0000000003c64dd0: ldp        x24, x23, [sp], #0x40
0x0000000003c64dd4: b          #0x3c647c4
0x0000000003c64dd8: bl         #0x18bd8
