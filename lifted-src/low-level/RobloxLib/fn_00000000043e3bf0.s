; instruction-faithful ARM64 fallback for RobloxLib::function_43e3bf0
0x00000000043e3bf0: stp        x28, x27, [sp, #-0x60]!
0x00000000043e3bf4: stp        x26, x25, [sp, #0x10]
0x00000000043e3bf8: stp        x24, x23, [sp, #0x20]
0x00000000043e3bfc: stp        x22, x21, [sp, #0x30]
0x00000000043e3c00: stp        x20, x19, [sp, #0x40]
0x00000000043e3c04: stp        x29, x30, [sp, #0x50]
0x00000000043e3c08: add        x29, sp, #0x50
0x00000000043e3c0c: mov        x19, x2
0x00000000043e3c10: mov        x2, x1
0x00000000043e3c14: mov        x20, x0
0x00000000043e3c18: ldr        w22, [x0, #0x28]
0x00000000043e3c1c: ldr        x24, [x0, #0x18]
0x00000000043e3c20: add        w1, w22, #1
0x00000000043e3c24: bl         #0x43edae8
0x00000000043e3c28: cbz        w0, #0x43e3c34
0x00000000043e3c2c: mov        x21, #0
0x00000000043e3c30: b          #0x43e3cb4
0x00000000043e3c34: ldr        x21, [x20, #0x38]
0x00000000043e3c38: mov        x23, x21
0x00000000043e3c3c: cbz        w22, #0x43e3cb0
0x00000000043e3c40: add        x24, x24, #0xa
0x00000000043e3c44: mov        x23, x21
0x00000000043e3c48: ldrb       w25, [x24]
0x00000000043e3c4c: ldrb       w26, [x24, #1]
0x00000000043e3c50: ldrb       w27, [x24, #2]
0x00000000043e3c54: ldur       w8, [x24, #3]
0x00000000043e3c58: rev        w8, w8
0x00000000043e3c5c: ldur       w28, [x24, #7]
0x00000000043e3c60: cbz        w8, #0x43e3c78
0x00000000043e3c64: ldr        x9, [x20, #0x18]
0x00000000043e3c68: add        x0, x9, x8
0x00000000043e3c6c: mov        x1, x19
0x00000000043e3c70: bl         #0x43eda04
0x00000000043e3c74: cbnz       w0, #0x43e3c94
0x00000000043e3c78: rev        w8, w28
0x00000000043e3c7c: cbz        x8, #0x43e3ca4
0x00000000043e3c80: ldr        x9, [x20, #0x18]
0x00000000043e3c84: add        x0, x9, x8
0x00000000043e3c88: mov        x1, x19
0x00000000043e3c8c: bl         #0x43eda78
0x00000000043e3c90: cbz        w0, #0x43e3ca4
0x00000000043e3c94: lsl        w8, w25, #0x10
0x00000000043e3c98: orr        w8, w8, w26, lsl #8
0x00000000043e3c9c: orr        w8, w8, w27
0x00000000043e3ca0: str        w8, [x23], #4
0x00000000043e3ca4: add        x24, x24, #0xb
0x00000000043e3ca8: subs       w22, w22, #1
0x00000000043e3cac: b.ne       #0x43e3c48
0x00000000043e3cb0: str        wzr, [x23]
0x00000000043e3cb4: mov        x0, x21
0x00000000043e3cb8: ldp        x29, x30, [sp, #0x50]
0x00000000043e3cbc: ldp        x20, x19, [sp, #0x40]
0x00000000043e3cc0: ldp        x22, x21, [sp, #0x30]
0x00000000043e3cc4: ldp        x24, x23, [sp, #0x20]
0x00000000043e3cc8: ldp        x26, x25, [sp, #0x10]
0x00000000043e3ccc: ldp        x28, x27, [sp], #0x60
0x00000000043e3cd0: ret        
