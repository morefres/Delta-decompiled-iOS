; instruction-faithful ARM64 fallback for RobloxLib::function_3e54a4c
0x0000000003e54a4c: stp        x26, x25, [sp, #-0x50]!
0x0000000003e54a50: stp        x24, x23, [sp, #0x10]
0x0000000003e54a54: stp        x22, x21, [sp, #0x20]
0x0000000003e54a58: stp        x20, x19, [sp, #0x30]
0x0000000003e54a5c: stp        x29, x30, [sp, #0x40]
0x0000000003e54a60: add        x29, sp, #0x40
0x0000000003e54a64: mov        x19, x1
0x0000000003e54a68: mov        x20, x0
0x0000000003e54a6c: ldr        x22, [x0, #8]
0x0000000003e54a70: cmp        x22, x1
0x0000000003e54a74: b.hi       #0x3e54b34
0x0000000003e54a78: mov        w23, #0x10
0x0000000003e54a7c: mov        w24, #0x400
0x0000000003e54a80: mov        w25, #2
0x0000000003e54a84: mov        w0, #0x50
0x0000000003e54a88: bl         #0x47e9370
0x0000000003e54a8c: mov        x21, x0
0x0000000003e54a90: stp        xzr, xzr, [x0, #8]
0x0000000003e54a94: str        xzr, [x0]
0x0000000003e54a98: strb       wzr, [x0, #0x18]
0x0000000003e54a9c: str        w23, [x0, #0x1c]
0x0000000003e54aa0: stp        xzr, xzr, [x0, #0x28]
0x0000000003e54aa4: str        xzr, [x0, #0x20]
0x0000000003e54aa8: strb       wzr, [x0, #0x38]
0x0000000003e54aac: stp        w23, w22, [x0, #0x3c]
0x0000000003e54ab0: cmp        w22, #1
0x0000000003e54ab4: b.lt       #0x3e54ad4
0x0000000003e54ab8: and        x8, x22, #0x7fffffff
0x0000000003e54abc: add        x8, x8, x8, lsl #1
0x0000000003e54ac0: lsl        x9, x8, #4
0x0000000003e54ac4: udiv       x10, x24, x9
0x0000000003e54ac8: mul        x9, x9, x10
0x0000000003e54acc: add        x8, x9, x8, lsl #4
0x0000000003e54ad0: b          #0x3e54ad8
0x0000000003e54ad4: mov        x8, #0
0x0000000003e54ad8: str        x8, [x21, #0x48]
0x0000000003e54adc: ldr        x8, [x20, #0x10]
0x0000000003e54ae0: cmp        x8, x22
0x0000000003e54ae4: b.ne       #0x3e54b1c
0x0000000003e54ae8: add        x8, x22, #1
0x0000000003e54aec: lsl        x9, x22, #1
0x0000000003e54af0: cmp        x22, #0
0x0000000003e54af4: csel       x9, x25, x9, eq
0x0000000003e54af8: mov        x1, x9
0x0000000003e54afc: lsl        x9, x9, #1
0x0000000003e54b00: cmp        x1, x8
0x0000000003e54b04: b.lo       #0x3e54af8
0x0000000003e54b08: cmp        x22, x1
0x0000000003e54b0c: b.hs       #0x3e54b1c
0x0000000003e54b10: mov        x0, x20
0x0000000003e54b14: bl         #0x3e54bec
0x0000000003e54b18: ldr        x22, [x20, #8]
0x0000000003e54b1c: ldr        x8, [x20]
0x0000000003e54b20: str        x21, [x8, x22, lsl #3]
0x0000000003e54b24: add        x22, x22, #1
0x0000000003e54b28: str        x22, [x20, #8]
0x0000000003e54b2c: cmp        x22, x19
0x0000000003e54b30: b.ls       #0x3e54a84
0x0000000003e54b34: ldr        x8, [x20]
0x0000000003e54b38: ldr        x0, [x8, x19, lsl #3]
0x0000000003e54b3c: ldp        x29, x30, [sp, #0x40]
0x0000000003e54b40: ldp        x20, x19, [sp, #0x30]
0x0000000003e54b44: ldp        x22, x21, [sp, #0x20]
0x0000000003e54b48: ldp        x24, x23, [sp, #0x10]
0x0000000003e54b4c: ldp        x26, x25, [sp], #0x50
0x0000000003e54b50: b          #0x3e54b54
