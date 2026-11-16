; instruction-faithful ARM64 fallback for RobloxLib::function_2d39b5c
0x0000000002d39b5c: sub        sp, sp, #0x40
0x0000000002d39b60: stp        x22, x21, [sp, #0x10]
0x0000000002d39b64: stp        x20, x19, [sp, #0x20]
0x0000000002d39b68: stp        x29, x30, [sp, #0x30]
0x0000000002d39b6c: add        x29, sp, #0x30
0x0000000002d39b70: mov        x20, x2
0x0000000002d39b74: mov        x21, x1
0x0000000002d39b78: mov        x19, x0
0x0000000002d39b7c: stp        x1, x2, [sp]
0x0000000002d39b80: bl         #0x22b2f4
0x0000000002d39b84: tbz        w0, #0, #0x2d39bc0
0x0000000002d39b88: ldr        x8, [x21, #0x10]
0x0000000002d39b8c: mov        w9, w20
0x0000000002d39b90: mov        w10, #0x90
0x0000000002d39b94: umaddl     x1, w9, w10, x8
0x0000000002d39b98: mov        x0, x19
0x0000000002d39b9c: bl         #0x2d39bc4
0x0000000002d39ba0: mov        x0, sp
0x0000000002d39ba4: bl         #0x20f428
0x0000000002d39ba8: ldp        x0, x1, [sp]
0x0000000002d39bac: ldp        x29, x30, [sp, #0x30]
0x0000000002d39bb0: ldp        x20, x19, [sp, #0x20]
0x0000000002d39bb4: ldp        x22, x21, [sp, #0x10]
0x0000000002d39bb8: add        sp, sp, #0x40
0x0000000002d39bbc: ret        
0x0000000002d39bc0: bl         #0x4b12328
0x0000000002d39bc4: ldr        w8, [x0]
0x0000000002d39bc8: cbz        w8, #0x2d39cc8
0x0000000002d39bcc: stp        x22, x21, [sp, #-0x30]!
0x0000000002d39bd0: stp        x20, x19, [sp, #0x10]
0x0000000002d39bd4: stp        x29, x30, [sp, #0x20]
0x0000000002d39bd8: add        x29, sp, #0x20
0x0000000002d39bdc: mov        x19, x0
0x0000000002d39be0: mov        w2, #0
0x0000000002d39be4: bl         #0x2d39ce4
0x0000000002d39be8: tbnz       x0, #0x20, #0x2d39cd0
0x0000000002d39bec: mov        w20, w0
0x0000000002d39bf0: ldp        x8, x9, [x19, #8]
0x0000000002d39bf4: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d39bf8: ldr        w10, [x19, #0x18]
0x0000000002d39bfc: and        w21, w10, w8
0x0000000002d39c00: mov        w8, #0x90
0x0000000002d39c04: umaddl     x8, w21, w8, x9
0x0000000002d39c08: add        x0, x8, #0x78
0x0000000002d39c0c: bl         #0x41dc54
0x0000000002d39c10: ldr        w8, [x19]
0x0000000002d39c14: sub        w8, w8, #1
0x0000000002d39c18: str        w8, [x19]
0x0000000002d39c1c: ldr        x8, [x19, #8]
0x0000000002d39c20: ldr        w9, [x19, #0x1c]
0x0000000002d39c24: mov        w10, #1
0x0000000002d39c28: lsl        x9, x10, x9
0x0000000002d39c2c: add        x9, x8, x9, lsl #2
0x0000000002d39c30: ldr        w10, [x9]
0x0000000002d39c34: cmp        w10, w21
0x0000000002d39c38: b.ls       #0x2d39c40
0x0000000002d39c3c: str        w21, [x9]
0x0000000002d39c40: mov        w0, #1
0x0000000002d39c44: add        x10, x9, #0x18
0x0000000002d39c48: ldp        w12, w11, [x9, #0xc]
0x0000000002d39c4c: add        w11, w11, w21, lsr #6
0x0000000002d39c50: ldr        x13, [x10, w11, uxtw #3]
0x0000000002d39c54: lsl        x14, x0, x21
0x0000000002d39c58: orr        x13, x13, x14
0x0000000002d39c5c: lsr        w14, w21, #6
0x0000000002d39c60: str        x13, [x10, w11, uxtw #3]
0x0000000002d39c64: lsl        x11, x0, x14
0x0000000002d39c68: add        w12, w12, w21, lsr #12
0x0000000002d39c6c: ldr        x13, [x10, w12, uxtw #3]
0x0000000002d39c70: orr        x11, x13, x11
0x0000000002d39c74: str        x11, [x10, w12, uxtw #3]
0x0000000002d39c78: lsr        w11, w21, #0xc
0x0000000002d39c7c: lsr        w12, w21, #0x12
0x0000000002d39c80: lsl        x11, x0, x11
0x0000000002d39c84: ldr        x13, [x10, w12, uxtw #3]
0x0000000002d39c88: orr        x11, x13, x11
0x0000000002d39c8c: str        x11, [x10, w12, uxtw #3]
0x0000000002d39c90: mov        w10, #0x7fffffff
0x0000000002d39c94: str        w10, [x8, x20, lsl #2]
0x0000000002d39c98: ldr        w8, [x9, #8]
0x0000000002d39c9c: add        w8, w8, #1
0x0000000002d39ca0: str        w8, [x9, #8]
0x0000000002d39ca4: ldr        w9, [x19]
0x0000000002d39ca8: add        w8, w9, w8, lsl #2
0x0000000002d39cac: ldr        w9, [x19, #0x1c]
0x0000000002d39cb0: lsr        w8, w8, w9
0x0000000002d39cb4: cbz        w8, #0x2d39cd4
0x0000000002d39cb8: mov        x0, x19
0x0000000002d39cbc: bl         #0x2d39ed0
0x0000000002d39cc0: mov        w0, #1
0x0000000002d39cc4: b          #0x2d39cd4
0x0000000002d39cc8: mov        w0, #0
0x0000000002d39ccc: ret        
0x0000000002d39cd0: mov        w0, #0
0x0000000002d39cd4: ldp        x29, x30, [sp, #0x20]
0x0000000002d39cd8: ldp        x20, x19, [sp, #0x10]
0x0000000002d39cdc: ldp        x22, x21, [sp], #0x30
0x0000000002d39ce0: ret        
