; instruction-faithful ARM64 fallback for RobloxLib::function_20b6bd8
0x00000000020b6bd8: stp        x22, x21, [sp, #-0x30]!
0x00000000020b6bdc: stp        x20, x19, [sp, #0x10]
0x00000000020b6be0: stp        x29, x30, [sp, #0x20]
0x00000000020b6be4: add        x29, sp, #0x20
0x00000000020b6be8: mov        x19, x0
0x00000000020b6bec: ldr        x0, [x0, #8]
0x00000000020b6bf0: cbz        x0, #0x20b6c10
0x00000000020b6bf4: ldr        w8, [x19, #0x1c]
0x00000000020b6bf8: cmp        w8, #0x3d
0x00000000020b6bfc: b.hi       #0x20b6c10
0x00000000020b6c00: mov        w9, #4
0x00000000020b6c04: lsl        x2, x9, x8
0x00000000020b6c08: mov        w1, #0xff
0x00000000020b6c0c: bl         #0x4b98efc
0x00000000020b6c10: ldr        w8, [x19]
0x00000000020b6c14: cbz        w8, #0x20b6d08
0x00000000020b6c18: ldr        x9, [x19, #8]
0x00000000020b6c1c: ldr        w10, [x19, #0x1c]
0x00000000020b6c20: mov        w11, #1
0x00000000020b6c24: lsl        x10, x11, x10
0x00000000020b6c28: add        x9, x9, x10, lsl #2
0x00000000020b6c2c: str        wzr, [x9, #8]
0x00000000020b6c30: ldr        w10, [x9, #0x10]
0x00000000020b6c34: add        x10, x9, x10, lsl #3
0x00000000020b6c38: add        x20, x10, #0x18
0x00000000020b6c3c: ldr        w11, [x9, #4]
0x00000000020b6c40: mov        x10, x11
0x00000000020b6c44: cbz        w11, #0x20b6c5c
0x00000000020b6c48: sub        w11, w10, #1
0x00000000020b6c4c: lsr        w12, w11, #6
0x00000000020b6c50: ldr        x12, [x20, w12, uxtw #3]
0x00000000020b6c54: lsr        x12, x12, x11
0x00000000020b6c58: tbnz       w12, #0, #0x20b6c40
0x00000000020b6c5c: str        w10, [x9, #4]
0x00000000020b6c60: cmp        w8, w10
0x00000000020b6c64: b.ne       #0x20b6cac
0x00000000020b6c68: mov        x20, #0
0x00000000020b6c6c: mov        x21, #0
0x00000000020b6c70: ldr        x8, [x19, #0x10]
0x00000000020b6c74: add        x1, x8, x20
0x00000000020b6c78: mov        x0, x19
0x00000000020b6c7c: mov        w2, #2
0x00000000020b6c80: bl         #0x20b6814
0x00000000020b6c84: ldr        x8, [x19, #8]
0x00000000020b6c88: ldr        w9, [x8, w0, uxtw #2]
0x00000000020b6c8c: orr        w9, w9, w21
0x00000000020b6c90: add        x21, x21, #1
0x00000000020b6c94: str        w9, [x8, w0, uxtw #2]
0x00000000020b6c98: ldr        w8, [x19]
0x00000000020b6c9c: add        x20, x20, #0x28
0x00000000020b6ca0: cmp        x21, x8
0x00000000020b6ca4: b.lo       #0x20b6c70
0x00000000020b6ca8: b          #0x20b6d08
0x00000000020b6cac: ldr        w8, [x19, #4]
0x00000000020b6cb0: cbz        w8, #0x20b6d08
0x00000000020b6cb4: mov        x21, #0
0x00000000020b6cb8: mov        x22, #0
0x00000000020b6cbc: lsr        x9, x22, #3
0x00000000020b6cc0: and        x9, x9, #0x1ffffffffffffff8
0x00000000020b6cc4: ldr        x9, [x20, x9]
0x00000000020b6cc8: lsr        x9, x9, x22
0x00000000020b6ccc: tbnz       w9, #0, #0x20b6cf8
0x00000000020b6cd0: ldr        x8, [x19, #0x10]
0x00000000020b6cd4: add        x1, x8, x21
0x00000000020b6cd8: mov        x0, x19
0x00000000020b6cdc: mov        w2, #2
0x00000000020b6ce0: bl         #0x20b6814
0x00000000020b6ce4: ldr        x8, [x19, #8]
0x00000000020b6ce8: ldr        w9, [x8, w0, uxtw #2]
0x00000000020b6cec: orr        w9, w9, w22
0x00000000020b6cf0: str        w9, [x8, w0, uxtw #2]
0x00000000020b6cf4: ldr        w8, [x19, #4]
0x00000000020b6cf8: add        x22, x22, #1
0x00000000020b6cfc: add        x21, x21, #0x28
0x00000000020b6d00: cmp        x22, x8
0x00000000020b6d04: b.lo       #0x20b6cbc
0x00000000020b6d08: ldp        x29, x30, [sp, #0x20]
0x00000000020b6d0c: ldp        x20, x19, [sp, #0x10]
0x00000000020b6d10: ldp        x22, x21, [sp], #0x30
0x00000000020b6d14: ret        
