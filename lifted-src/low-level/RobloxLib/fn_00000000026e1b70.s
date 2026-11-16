; instruction-faithful ARM64 fallback for RobloxLib::function_26e1b70
0x00000000026e1b70: stp        x22, x21, [sp, #-0x30]!
0x00000000026e1b74: stp        x20, x19, [sp, #0x10]
0x00000000026e1b78: stp        x29, x30, [sp, #0x20]
0x00000000026e1b7c: add        x29, sp, #0x20
0x00000000026e1b80: mov        x19, x0
0x00000000026e1b84: ldr        x0, [x0, #8]
0x00000000026e1b88: cbz        x0, #0x26e1ba8
0x00000000026e1b8c: ldr        w8, [x19, #0x1c]
0x00000000026e1b90: cmp        w8, #0x3d
0x00000000026e1b94: b.hi       #0x26e1ba8
0x00000000026e1b98: mov        w9, #4
0x00000000026e1b9c: lsl        x2, x9, x8
0x00000000026e1ba0: mov        w1, #0xff
0x00000000026e1ba4: bl         #0x4b98efc
0x00000000026e1ba8: ldr        w8, [x19]
0x00000000026e1bac: cbz        w8, #0x26e1ca0
0x00000000026e1bb0: ldr        x9, [x19, #8]
0x00000000026e1bb4: ldr        w10, [x19, #0x1c]
0x00000000026e1bb8: mov        w11, #1
0x00000000026e1bbc: lsl        x10, x11, x10
0x00000000026e1bc0: add        x9, x9, x10, lsl #2
0x00000000026e1bc4: str        wzr, [x9, #8]
0x00000000026e1bc8: ldr        w10, [x9, #0x10]
0x00000000026e1bcc: add        x10, x9, x10, lsl #3
0x00000000026e1bd0: add        x20, x10, #0x18
0x00000000026e1bd4: ldr        w11, [x9, #4]
0x00000000026e1bd8: mov        x10, x11
0x00000000026e1bdc: cbz        w11, #0x26e1bf4
0x00000000026e1be0: sub        w11, w10, #1
0x00000000026e1be4: lsr        w12, w11, #6
0x00000000026e1be8: ldr        x12, [x20, w12, uxtw #3]
0x00000000026e1bec: lsr        x12, x12, x11
0x00000000026e1bf0: tbnz       w12, #0, #0x26e1bd8
0x00000000026e1bf4: str        w10, [x9, #4]
0x00000000026e1bf8: cmp        w8, w10
0x00000000026e1bfc: b.ne       #0x26e1c44
0x00000000026e1c00: mov        x20, #0
0x00000000026e1c04: mov        x21, #0
0x00000000026e1c08: ldr        x8, [x19, #0x10]
0x00000000026e1c0c: add        x1, x8, x20
0x00000000026e1c10: mov        x0, x19
0x00000000026e1c14: mov        w2, #2
0x00000000026e1c18: bl         #0x26e16e4
0x00000000026e1c1c: ldr        x8, [x19, #8]
0x00000000026e1c20: ldr        w9, [x8, w0, uxtw #2]
0x00000000026e1c24: orr        w9, w9, w21
0x00000000026e1c28: add        x21, x21, #1
0x00000000026e1c2c: str        w9, [x8, w0, uxtw #2]
0x00000000026e1c30: ldr        w8, [x19]
0x00000000026e1c34: add        x20, x20, #0x38
0x00000000026e1c38: cmp        x21, x8
0x00000000026e1c3c: b.lo       #0x26e1c08
0x00000000026e1c40: b          #0x26e1ca0
0x00000000026e1c44: ldr        w8, [x19, #4]
0x00000000026e1c48: cbz        w8, #0x26e1ca0
0x00000000026e1c4c: mov        x21, #0
0x00000000026e1c50: mov        x22, #0
0x00000000026e1c54: lsr        x9, x22, #3
0x00000000026e1c58: and        x9, x9, #0x1ffffffffffffff8
0x00000000026e1c5c: ldr        x9, [x20, x9]
0x00000000026e1c60: lsr        x9, x9, x22
0x00000000026e1c64: tbnz       w9, #0, #0x26e1c90
0x00000000026e1c68: ldr        x8, [x19, #0x10]
0x00000000026e1c6c: add        x1, x8, x21
0x00000000026e1c70: mov        x0, x19
0x00000000026e1c74: mov        w2, #2
0x00000000026e1c78: bl         #0x26e16e4
0x00000000026e1c7c: ldr        x8, [x19, #8]
0x00000000026e1c80: ldr        w9, [x8, w0, uxtw #2]
0x00000000026e1c84: orr        w9, w9, w22
0x00000000026e1c88: str        w9, [x8, w0, uxtw #2]
0x00000000026e1c8c: ldr        w8, [x19, #4]
0x00000000026e1c90: add        x22, x22, #1
0x00000000026e1c94: add        x21, x21, #0x38
0x00000000026e1c98: cmp        x22, x8
0x00000000026e1c9c: b.lo       #0x26e1c54
0x00000000026e1ca0: ldp        x29, x30, [sp, #0x20]
0x00000000026e1ca4: ldp        x20, x19, [sp, #0x10]
0x00000000026e1ca8: ldp        x22, x21, [sp], #0x30
0x00000000026e1cac: ret        
