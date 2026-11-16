; instruction-faithful ARM64 fallback for RobloxLib::function_3b33b80
0x0000000003b33b80: stp        x22, x21, [sp, #-0x30]!
0x0000000003b33b84: stp        x20, x19, [sp, #0x10]
0x0000000003b33b88: stp        x29, x30, [sp, #0x20]
0x0000000003b33b8c: add        x29, sp, #0x20
0x0000000003b33b90: mov        x19, x0
0x0000000003b33b94: ldr        x0, [x0, #8]
0x0000000003b33b98: cbz        x0, #0x3b33bb8
0x0000000003b33b9c: ldr        w8, [x19, #0x1c]
0x0000000003b33ba0: cmp        w8, #0x3d
0x0000000003b33ba4: b.hi       #0x3b33bb8
0x0000000003b33ba8: mov        w9, #4
0x0000000003b33bac: lsl        x2, x9, x8
0x0000000003b33bb0: mov        w1, #0xff
0x0000000003b33bb4: bl         #0x4b98efc
0x0000000003b33bb8: ldr        w8, [x19]
0x0000000003b33bbc: cbz        w8, #0x3b33cb0
0x0000000003b33bc0: ldr        x9, [x19, #8]
0x0000000003b33bc4: ldr        w10, [x19, #0x1c]
0x0000000003b33bc8: mov        w11, #1
0x0000000003b33bcc: lsl        x10, x11, x10
0x0000000003b33bd0: add        x9, x9, x10, lsl #2
0x0000000003b33bd4: str        wzr, [x9, #8]
0x0000000003b33bd8: ldr        w10, [x9, #0x10]
0x0000000003b33bdc: add        x10, x9, x10, lsl #3
0x0000000003b33be0: add        x20, x10, #0x18
0x0000000003b33be4: ldr        w11, [x9, #4]
0x0000000003b33be8: mov        x10, x11
0x0000000003b33bec: cbz        w11, #0x3b33c04
0x0000000003b33bf0: sub        w11, w10, #1
0x0000000003b33bf4: lsr        w12, w11, #6
0x0000000003b33bf8: ldr        x12, [x20, w12, uxtw #3]
0x0000000003b33bfc: lsr        x12, x12, x11
0x0000000003b33c00: tbnz       w12, #0, #0x3b33be8
0x0000000003b33c04: str        w10, [x9, #4]
0x0000000003b33c08: cmp        w8, w10
0x0000000003b33c0c: b.ne       #0x3b33c54
0x0000000003b33c10: mov        x20, #0
0x0000000003b33c14: mov        x21, #0
0x0000000003b33c18: ldr        x8, [x19, #0x10]
0x0000000003b33c1c: add        x1, x8, x20
0x0000000003b33c20: mov        x0, x19
0x0000000003b33c24: mov        w2, #2
0x0000000003b33c28: bl         #0x3b33760
0x0000000003b33c2c: ldr        x8, [x19, #8]
0x0000000003b33c30: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b33c34: orr        w9, w9, w21
0x0000000003b33c38: add        x21, x21, #1
0x0000000003b33c3c: str        w9, [x8, w0, uxtw #2]
0x0000000003b33c40: ldr        w8, [x19]
0x0000000003b33c44: add        x20, x20, #0x40
0x0000000003b33c48: cmp        x21, x8
0x0000000003b33c4c: b.lo       #0x3b33c18
0x0000000003b33c50: b          #0x3b33cb0
0x0000000003b33c54: ldr        w8, [x19, #4]
0x0000000003b33c58: cbz        w8, #0x3b33cb0
0x0000000003b33c5c: mov        x21, #0
0x0000000003b33c60: mov        x22, #0
0x0000000003b33c64: lsr        x9, x22, #3
0x0000000003b33c68: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b33c6c: ldr        x9, [x20, x9]
0x0000000003b33c70: lsr        x9, x9, x22
0x0000000003b33c74: tbnz       w9, #0, #0x3b33ca0
0x0000000003b33c78: ldr        x8, [x19, #0x10]
0x0000000003b33c7c: add        x1, x8, x21
0x0000000003b33c80: mov        x0, x19
0x0000000003b33c84: mov        w2, #2
0x0000000003b33c88: bl         #0x3b33760
0x0000000003b33c8c: ldr        x8, [x19, #8]
0x0000000003b33c90: ldr        w9, [x8, w0, uxtw #2]
0x0000000003b33c94: orr        w9, w9, w22
0x0000000003b33c98: str        w9, [x8, w0, uxtw #2]
0x0000000003b33c9c: ldr        w8, [x19, #4]
0x0000000003b33ca0: add        x22, x22, #1
0x0000000003b33ca4: add        x21, x21, #0x40
0x0000000003b33ca8: cmp        x22, x8
0x0000000003b33cac: b.lo       #0x3b33c64
0x0000000003b33cb0: ldp        x29, x30, [sp, #0x20]
0x0000000003b33cb4: ldp        x20, x19, [sp, #0x10]
0x0000000003b33cb8: ldp        x22, x21, [sp], #0x30
0x0000000003b33cbc: ret        
