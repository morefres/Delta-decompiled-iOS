; instruction-faithful ARM64 fallback for RobloxLib::function_42b7bd4
0x00000000042b7bd4: sub        sp, sp, #0x50
0x00000000042b7bd8: stp        x20, x19, [sp, #0x30]
0x00000000042b7bdc: stp        x29, x30, [sp, #0x40]
0x00000000042b7be0: add        x29, sp, #0x40
0x00000000042b7be4: mov        x19, x8
0x00000000042b7be8: stp        xzr, xzr, [x8]
0x00000000042b7bec: adrp       x8, #0x6912000
0x00000000042b7bf0: add        x8, x8, #0xd80
0x00000000042b7bf4: ldrb       w8, [x8]
0x00000000042b7bf8: cmp        w8, #1
0x00000000042b7bfc: b.ne       #0x42b7c80
0x00000000042b7c00: bl         #0x695394
0x00000000042b7c04: mov        x20, x0
0x00000000042b7c08: mov        w8, #1
0x00000000042b7c0c: stp        x0, x8, [sp, #0x18]
0x00000000042b7c10: ldr        x8, [x0]
0x00000000042b7c14: ldr        x8, [x8, #0x10]
0x00000000042b7c18: mov        w1, #0x28
0x00000000042b7c1c: mov        w2, #8
0x00000000042b7c20: blr        x8
0x00000000042b7c24: adrp       x8, #0x6025000
0x00000000042b7c28: add        x8, x8, #0x6b8
0x00000000042b7c2c: stp        x8, xzr, [x0]
0x00000000042b7c30: stp        xzr, x20, [x0, #0x10]
0x00000000042b7c34: adrp       x8, #0x6025000
0x00000000042b7c38: add        x8, x8, #0x708
0x00000000042b7c3c: mov        x9, x0
0x00000000042b7c40: str        x8, [x9, #0x20]!
0x00000000042b7c44: str        xzr, [sp, #0x28]
0x00000000042b7c48: stp        x9, x0, [sp, #8]
0x00000000042b7c4c: add        x0, sp, #0x18
0x00000000042b7c50: bl         #0x42baa68
0x00000000042b7c54: add        x1, sp, #8
0x00000000042b7c58: mov        x0, x19
0x00000000042b7c5c: bl         #0x1a230
0x00000000042b7c60: ldr        x19, [sp, #0x10]
0x00000000042b7c64: cbz        x19, #0x42b7cf0
0x00000000042b7c68: add        x8, x19, #8
0x00000000042b7c6c: ldaxr      x9, [x8]
0x00000000042b7c70: sub        x10, x9, #1
0x00000000042b7c74: stlxr      w11, x10, [x8]
0x00000000042b7c78: cbnz       w11, #0x42b7c6c
0x00000000042b7c7c: b          #0x42b7cd4
0x00000000042b7c80: mov        w0, #0x20
0x00000000042b7c84: bl         #0x47e9370
0x00000000042b7c88: stp        xzr, xzr, [x0, #8]
0x00000000042b7c8c: adrp       x8, #0x6025000
0x00000000042b7c90: add        x8, x8, #0x758
0x00000000042b7c94: adrp       x9, #0x6025000
0x00000000042b7c98: add        x9, x9, #0x708
0x00000000042b7c9c: str        x8, [x0]
0x00000000042b7ca0: mov        x8, x0
0x00000000042b7ca4: str        x9, [x8, #0x18]!
0x00000000042b7ca8: stp        x8, x0, [sp, #0x18]
0x00000000042b7cac: add        x1, sp, #0x18
0x00000000042b7cb0: mov        x0, x19
0x00000000042b7cb4: bl         #0x1a230
0x00000000042b7cb8: ldr        x19, [sp, #0x20]
0x00000000042b7cbc: cbz        x19, #0x42b7cf0
0x00000000042b7cc0: add        x8, x19, #8
0x00000000042b7cc4: ldaxr      x9, [x8]
0x00000000042b7cc8: sub        x10, x9, #1
0x00000000042b7ccc: stlxr      w11, x10, [x8]
0x00000000042b7cd0: cbnz       w11, #0x42b7cc4
0x00000000042b7cd4: cbnz       x9, #0x42b7cf0
0x00000000042b7cd8: ldr        x8, [x19]
0x00000000042b7cdc: ldr        x8, [x8, #0x10]
0x00000000042b7ce0: mov        x0, x19
0x00000000042b7ce4: blr        x8
0x00000000042b7ce8: mov        x0, x19
0x00000000042b7cec: bl         #0x4b9808c
0x00000000042b7cf0: ldp        x29, x30, [sp, #0x40]
0x00000000042b7cf4: ldp        x20, x19, [sp, #0x30]
0x00000000042b7cf8: add        sp, sp, #0x50
0x00000000042b7cfc: ret        
0x00000000042b7d00: b          #0x42b7d04
0x00000000042b7d04: mov        x20, x0
0x00000000042b7d08: mov        x0, x19
0x00000000042b7d0c: bl         #0x1df28
0x00000000042b7d10: mov        x0, x20
0x00000000042b7d14: bl         #0x4b97984
