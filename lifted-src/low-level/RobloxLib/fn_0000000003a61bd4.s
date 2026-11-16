; instruction-faithful ARM64 fallback for RobloxLib::function_3a61bd4
0x0000000003a61bd4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a61bd8: stp        x20, x19, [sp, #0x10]
0x0000000003a61bdc: stp        x29, x30, [sp, #0x20]
0x0000000003a61be0: add        x29, sp, #0x20
0x0000000003a61be4: mov        x19, x0
0x0000000003a61be8: ldr        x0, [x0, #8]
0x0000000003a61bec: cbz        x0, #0x3a61c0c
0x0000000003a61bf0: ldr        w8, [x19, #0x1c]
0x0000000003a61bf4: cmp        w8, #0x3d
0x0000000003a61bf8: b.hi       #0x3a61c0c
0x0000000003a61bfc: mov        w9, #4
0x0000000003a61c00: lsl        x2, x9, x8
0x0000000003a61c04: mov        w1, #0xff
0x0000000003a61c08: bl         #0x4b98efc
0x0000000003a61c0c: ldr        w8, [x19]
0x0000000003a61c10: cbz        w8, #0x3a61d04
0x0000000003a61c14: ldr        x9, [x19, #8]
0x0000000003a61c18: ldr        w10, [x19, #0x1c]
0x0000000003a61c1c: mov        w11, #1
0x0000000003a61c20: lsl        x10, x11, x10
0x0000000003a61c24: add        x9, x9, x10, lsl #2
0x0000000003a61c28: str        wzr, [x9, #8]
0x0000000003a61c2c: ldr        w10, [x9, #0x10]
0x0000000003a61c30: add        x10, x9, x10, lsl #3
0x0000000003a61c34: add        x20, x10, #0x18
0x0000000003a61c38: ldr        w11, [x9, #4]
0x0000000003a61c3c: mov        x10, x11
0x0000000003a61c40: cbz        w11, #0x3a61c58
0x0000000003a61c44: sub        w11, w10, #1
0x0000000003a61c48: lsr        w12, w11, #6
0x0000000003a61c4c: ldr        x12, [x20, w12, uxtw #3]
0x0000000003a61c50: lsr        x12, x12, x11
0x0000000003a61c54: tbnz       w12, #0, #0x3a61c3c
0x0000000003a61c58: str        w10, [x9, #4]
0x0000000003a61c5c: cmp        w8, w10
0x0000000003a61c60: b.ne       #0x3a61ca8
0x0000000003a61c64: mov        x20, #0
0x0000000003a61c68: mov        x21, #0
0x0000000003a61c6c: ldr        x8, [x19, #0x10]
0x0000000003a61c70: add        x1, x8, x20
0x0000000003a61c74: mov        x0, x19
0x0000000003a61c78: mov        w2, #2
0x0000000003a61c7c: bl         #0x3a619b4
0x0000000003a61c80: ldr        x8, [x19, #8]
0x0000000003a61c84: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a61c88: orr        w9, w9, w21
0x0000000003a61c8c: add        x21, x21, #1
0x0000000003a61c90: str        w9, [x8, w0, uxtw #2]
0x0000000003a61c94: ldr        w8, [x19]
0x0000000003a61c98: add        x20, x20, #0x30
0x0000000003a61c9c: cmp        x21, x8
0x0000000003a61ca0: b.lo       #0x3a61c6c
0x0000000003a61ca4: b          #0x3a61d04
0x0000000003a61ca8: ldr        w8, [x19, #4]
0x0000000003a61cac: cbz        w8, #0x3a61d04
0x0000000003a61cb0: mov        x21, #0
0x0000000003a61cb4: mov        x22, #0
0x0000000003a61cb8: lsr        x9, x22, #3
0x0000000003a61cbc: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a61cc0: ldr        x9, [x20, x9]
0x0000000003a61cc4: lsr        x9, x9, x22
0x0000000003a61cc8: tbnz       w9, #0, #0x3a61cf4
0x0000000003a61ccc: ldr        x8, [x19, #0x10]
0x0000000003a61cd0: add        x1, x8, x21
0x0000000003a61cd4: mov        x0, x19
0x0000000003a61cd8: mov        w2, #2
0x0000000003a61cdc: bl         #0x3a619b4
0x0000000003a61ce0: ldr        x8, [x19, #8]
0x0000000003a61ce4: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a61ce8: orr        w9, w9, w22
0x0000000003a61cec: str        w9, [x8, w0, uxtw #2]
0x0000000003a61cf0: ldr        w8, [x19, #4]
0x0000000003a61cf4: add        x22, x22, #1
0x0000000003a61cf8: add        x21, x21, #0x30
0x0000000003a61cfc: cmp        x22, x8
0x0000000003a61d00: b.lo       #0x3a61cb8
0x0000000003a61d04: ldp        x29, x30, [sp, #0x20]
0x0000000003a61d08: ldp        x20, x19, [sp, #0x10]
0x0000000003a61d0c: ldp        x22, x21, [sp], #0x30
0x0000000003a61d10: ret        
