; instruction-faithful ARM64 fallback for RobloxLib::function_3b39b8c
0x0000000003b39b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000003b39b90: stp        x20, x19, [sp, #0x10]
0x0000000003b39b94: stp        x29, x30, [sp, #0x20]
0x0000000003b39b98: add        x29, sp, #0x20
0x0000000003b39b9c: mov        x19, x0
0x0000000003b39ba0: ldr        x0, [x0, #8]
0x0000000003b39ba4: cbz        x0, #0x3b39bc4
0x0000000003b39ba8: ldr        w8, [x19, #0x1c]
0x0000000003b39bac: cmp        w8, #0x3d
0x0000000003b39bb0: b.hi       #0x3b39bc4
0x0000000003b39bb4: mov        w9, #4
0x0000000003b39bb8: lsl        x2, x9, x8
0x0000000003b39bbc: mov        w1, #0xff
0x0000000003b39bc0: bl         #0x4b98efc
0x0000000003b39bc4: ldr        w8, [x19]
0x0000000003b39bc8: cbz        w8, #0x3b39cbc
0x0000000003b39bcc: ldr        x9, [x19, #8]
0x0000000003b39bd0: ldr        w10, [x19, #0x1c]
0x0000000003b39bd4: mov        w11, #1
0x0000000003b39bd8: lsl        x10, x11, x10
0x0000000003b39bdc: add        x9, x9, x10, lsl #2
0x0000000003b39be0: str        wzr, [x9, #8]
0x0000000003b39be4: ldr        w10, [x9, #0x10]
0x0000000003b39be8: add        x10, x9, x10, lsl #3
0x0000000003b39bec: add        x20, x10, #0x18
0x0000000003b39bf0: ldr        w11, [x9, #4]
0x0000000003b39bf4: mov        x10, x11
0x0000000003b39bf8: cbz        w11, #0x3b39c10
0x0000000003b39bfc: sub        w11, w10, #1
0x0000000003b39c00: lsr        w12, w11, #6
0x0000000003b39c04: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b39c08: lsr        x12, x12, x11
0x0000000003b39c0c: tbnz       w12, #0, #0x3b39bf4
0x0000000003b39c10: str        w10, [x9, #4]
0x0000000003b39c14: cmp        w8, w10
0x0000000003b39c18: b.ne       #0x3b39c60
0x0000000003b39c1c: mov        x20, #0
0x0000000003b39c20: mov        x21, #0
0x0000000003b39c24: ldr        x8, [x19, #0x10]
0x0000000003b39c28: add        x1, x8, x20
0x0000000003b39c2c: mov        x0, x19
0x0000000003b39c30: mov        w2, #2
0x0000000003b39c34: bl         #0x3b39740
0x0000000003b39c38: ldr        x8, [x19, #8]
0x0000000003b39c3c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b39c40: orr        w9, w9, w21
0x0000000003b39c44: add        x21, x21, #1
0x0000000003b39c48: str        w9, [x8, w0, uxtw #2]
0x0000000003b39c4c: ldr        w8, [x19]
0x0000000003b39c50: add        x20, x20, #0x18
0x0000000003b39c54: cmp        x21, x8
0x0000000003b39c58: b.lo       #0x3b39c24
0x0000000003b39c5c: b          #0x3b39cbc
0x0000000003b39c60: ldr        w8, [x19, #4]
0x0000000003b39c64: cbz        w8, #0x3b39cbc
0x0000000003b39c68: mov        x21, #0
0x0000000003b39c6c: mov        x22, #0
0x0000000003b39c70: lsr        x9, x22, #3
0x0000000003b39c74: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b39c78: ldr        x9, [x20, x9]
0x0000000003b39c7c: lsr        x9, x9, x22
0x0000000003b39c80: tbnz       w9, #0, #0x3b39cac
0x0000000003b39c84: ldr        x8, [x19, #0x10]
0x0000000003b39c88: add        x1, x8, x21
0x0000000003b39c8c: mov        x0, x19
0x0000000003b39c90: mov        w2, #2
0x0000000003b39c94: bl         #0x3b39740
0x0000000003b39c98: ldr        x8, [x19, #8]
0x0000000003b39c9c: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b39ca0: orr        w9, w9, w22
0x0000000003b39ca4: str        w9, [x8, w0, uxtw #2]
0x0000000003b39ca8: ldr        w8, [x19, #4]
0x0000000003b39cac: add        x22, x22, #1
0x0000000003b39cb0: add        x21, x21, #0x18
0x0000000003b39cb4: cmp        x22, x8
0x0000000003b39cb8: b.lo       #0x3b39c70
0x0000000003b39cbc: ldp        x29, x30, [sp, #0x20]
0x0000000003b39cc0: ldp        x20, x19, [sp, #0x10]
0x0000000003b39cc4: ldp        x22, x21, [sp], #0x30
0x0000000003b39cc8: ret        
