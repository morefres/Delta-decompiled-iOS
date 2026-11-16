; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0af0
0x0000000002ff0af0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff0af4: stp        x20, x19, [sp, #0x10]
0x0000000002ff0af8: stp        x29, x30, [sp, #0x20]
0x0000000002ff0afc: add        x29, sp, #0x20
0x0000000002ff0b00: mov        x20, x1
0x0000000002ff0b04: mov        x19, x0
0x0000000002ff0b08: bl         #0xafb2b0
0x0000000002ff0b0c: mov        x21, x0
0x0000000002ff0b10: ldr        w8, [x19]
0x0000000002ff0b14: cbz        w8, #0x2ff0b60
0x0000000002ff0b18: mov        x8, #0
0x0000000002ff0b1c: mov        x9, #0
0x0000000002ff0b20: add        x10, x21, x8
0x0000000002ff0b24: ldr        x11, [x19, #0x10]
0x0000000002ff0b28: add        x11, x11, x8
0x0000000002ff0b2c: ldr        q0, [x11]
0x0000000002ff0b30: str        q0, [x10]
0x0000000002ff0b34: ldp        q0, q1, [x11, #0x10]
0x0000000002ff0b38: ldr        q2, [x11, #0x30]
0x0000000002ff0b3c: ldr        x11, [x11, #0x40]
0x0000000002ff0b40: str        x11, [x10, #0x40]
0x0000000002ff0b44: stp        q1, q2, [x10, #0x20]
0x0000000002ff0b48: str        q0, [x10, #0x10]
0x0000000002ff0b4c: add        x9, x9, #1
0x0000000002ff0b50: ldr        w10, [x19]
0x0000000002ff0b54: add        x8, x8, #0x48
0x0000000002ff0b58: cmp        x9, x10
0x0000000002ff0b5c: b.lo       #0x2ff0b20
0x0000000002ff0b60: ldr        x1, [x19, #0x10]
0x0000000002ff0b64: ldr        w8, [x19, #4]
0x0000000002ff0b68: add        x8, x8, x8, lsl #3
0x0000000002ff0b6c: lsl        x2, x8, #3
0x0000000002ff0b70: mov        x0, x19
0x0000000002ff0b74: mov        w3, #8
0x0000000002ff0b78: bl         #0x58f60
0x0000000002ff0b7c: ldr        w2, [x19, #4]
0x0000000002ff0b80: str        w20, [x19, #4]
0x0000000002ff0b84: str        x21, [x19, #0x10]
0x0000000002ff0b88: cbz        w20, #0x2ff0bac
0x0000000002ff0b8c: mov        x0, x19
0x0000000002ff0b90: mov        x1, x2
0x0000000002ff0b94: bl         #0x1a6bb68
0x0000000002ff0b98: mov        x0, x19
0x0000000002ff0b9c: ldp        x29, x30, [sp, #0x20]
0x0000000002ff0ba0: ldp        x20, x19, [sp, #0x10]
0x0000000002ff0ba4: ldp        x22, x21, [sp], #0x30
0x0000000002ff0ba8: b          #0x2ff0bd0
0x0000000002ff0bac: ldr        x1, [x19, #8]
0x0000000002ff0bb0: mov        x0, x19
0x0000000002ff0bb4: bl         #0x58e74
0x0000000002ff0bb8: str        xzr, [x19, #8]
0x0000000002ff0bbc: str        wzr, [x19, #0x1c]
0x0000000002ff0bc0: ldp        x29, x30, [sp, #0x20]
0x0000000002ff0bc4: ldp        x20, x19, [sp, #0x10]
0x0000000002ff0bc8: ldp        x22, x21, [sp], #0x30
0x0000000002ff0bcc: ret        
0x0000000002ff0bd0: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff0bd4: stp        x20, x19, [sp, #0x10]
0x0000000002ff0bd8: stp        x29, x30, [sp, #0x20]
0x0000000002ff0bdc: add        x29, sp, #0x20
0x0000000002ff0be0: mov        x19, x0
0x0000000002ff0be4: ldr        x0, [x0, #8]
0x0000000002ff0be8: cbz        x0, #0x2ff0c08
0x0000000002ff0bec: ldr        w8, [x19, #0x1c]
0x0000000002ff0bf0: cmp        w8, #0x3d
0x0000000002ff0bf4: b.hi       #0x2ff0c08
0x0000000002ff0bf8: mov        w9, #4
0x0000000002ff0bfc: lsl        x2, x9, x8
0x0000000002ff0c00: mov        w1, #0xff
0x0000000002ff0c04: bl         #0x4b98efc
0x0000000002ff0c08: ldr        w8, [x19]
0x0000000002ff0c0c: cbz        w8, #0x2ff0c50
0x0000000002ff0c10: mov        x20, #0
0x0000000002ff0c14: mov        x21, #0
0x0000000002ff0c18: ldr        x8, [x19, #0x10]
0x0000000002ff0c1c: add        x1, x8, x20
0x0000000002ff0c20: mov        x0, x19
0x0000000002ff0c24: mov        w2, #2
0x0000000002ff0c28: bl         #0x2ff0944
0x0000000002ff0c2c: ldr        x8, [x19, #8]
0x0000000002ff0c30: ldr        w9, [x8, w0, uxtw #2]
0x0000000002ff0c34: orr        w9, w9, w21
0x0000000002ff0c38: add        x21, x21, #1
0x0000000002ff0c3c: str        w9, [x8, w0, uxtw #2]
0x0000000002ff0c40: ldr        w8, [x19]
0x0000000002ff0c44: add        x20, x20, #0x48
0x0000000002ff0c48: cmp        x21, x8
0x0000000002ff0c4c: b.lo       #0x2ff0c18
0x0000000002ff0c50: ldp        x29, x30, [sp, #0x20]
0x0000000002ff0c54: ldp        x20, x19, [sp, #0x10]
0x0000000002ff0c58: ldp        x22, x21, [sp], #0x30
0x0000000002ff0c5c: ret        
0x0000000002ff0c60: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff0c64: stp        x20, x19, [sp, #0x10]
0x0000000002ff0c68: stp        x29, x30, [sp, #0x20]
0x0000000002ff0c6c: add        x29, sp, #0x20
0x0000000002ff0c70: mov        x19, x3
0x0000000002ff0c74: mov        x21, x1
0x0000000002ff0c78: cmp        x1, x2
0x0000000002ff0c7c: b.eq       #0x2ff0cb8
0x0000000002ff0c80: mov        x20, x2
0x0000000002ff0c84: mov        x0, x19
0x0000000002ff0c88: mov        x1, x21
0x0000000002ff0c8c: bl         #0x2ff0cd4
0x0000000002ff0c90: add        x0, x19, #0x30
0x0000000002ff0c94: add        x1, x21, #0x30
0x0000000002ff0c98: bl         #0x2ff01f0
0x0000000002ff0c9c: ldrb       w8, [x21, #0x110]
0x0000000002ff0ca0: strb       w8, [x19, #0x110]
0x0000000002ff0ca4: add        x19, x19, #0x118
0x0000000002ff0ca8: add        x21, x21, #0x118
0x0000000002ff0cac: cmp        x21, x20
0x0000000002ff0cb0: b.ne       #0x2ff0c84
0x0000000002ff0cb4: b          #0x2ff0cbc
0x0000000002ff0cb8: mov        x20, x21
0x0000000002ff0cbc: mov        x0, x20
0x0000000002ff0cc0: mov        x1, x19
0x0000000002ff0cc4: ldp        x29, x30, [sp, #0x20]
0x0000000002ff0cc8: ldp        x20, x19, [sp, #0x10]
0x0000000002ff0ccc: ldp        x22, x21, [sp], #0x30
0x0000000002ff0cd0: ret        
