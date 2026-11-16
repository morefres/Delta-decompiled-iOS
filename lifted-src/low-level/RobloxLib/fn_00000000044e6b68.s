; instruction-faithful ARM64 fallback for RobloxLib::function_44e6b68
0x00000000044e6b68: stp        x22, x21, [sp, #-0x30]!
0x00000000044e6b6c: stp        x20, x19, [sp, #0x10]
0x00000000044e6b70: stp        x29, x30, [sp, #0x20]
0x00000000044e6b74: add        x29, sp, #0x20
0x00000000044e6b78: mov        x21, x1
0x00000000044e6b7c: mov        x20, x0
0x00000000044e6b80: ldr        x8, [x0, #0x78]
0x00000000044e6b84: lsl        x8, x8, #5
0x00000000044e6b88: add        x1, x8, #0x120
0x00000000044e6b8c: bl         #0x44e1ca8
0x00000000044e6b90: mov        x19, x0
0x00000000044e6b94: cbz        x0, #0x44e6c34
0x00000000044e6b98: add        x8, x19, #0x120
0x00000000044e6b9c: str        x8, [x19, #0x110]
0x00000000044e6ba0: ldr        x8, [x20, #0x78]
0x00000000044e6ba4: strh       w8, [x19, #0x11c]
0x00000000044e6ba8: ldr        x8, [x21]
0x00000000044e6bac: str        x8, [x19]
0x00000000044e6bb0: str        x19, [x21]
0x00000000044e6bb4: ldr        x8, [x19]
0x00000000044e6bb8: cbz        x8, #0x44e6bc8
0x00000000044e6bbc: add        x8, x8, #8
0x00000000044e6bc0: str        x19, [x8]
0x00000000044e6bc4: b          #0x44e6bd8
0x00000000044e6bc8: mov        x8, x20
0x00000000044e6bcc: ldr        x9, [x8, #0x50]!
0x00000000044e6bd0: cmp        x9, x21
0x00000000044e6bd4: b.eq       #0x44e6bc0
0x00000000044e6bd8: str        x21, [x19, #8]
0x00000000044e6bdc: ldrb       w8, [x21, #0x11e]
0x00000000044e6be0: strb       w8, [x19, #0x11e]
0x00000000044e6be4: ldr        w8, [x21, #0x118]
0x00000000044e6be8: lsr        w9, w8, #1
0x00000000044e6bec: str        w9, [x19, #0x118]
0x00000000044e6bf0: ldr        w9, [x21, #0x118]
0x00000000044e6bf4: sub        w8, w9, w8, lsr #1
0x00000000044e6bf8: str        w8, [x21, #0x118]
0x00000000044e6bfc: add        x8, x21, w8, uxtw #3
0x00000000044e6c00: ldr        w9, [x19, #0x118]
0x00000000044e6c04: lsl        x2, x9, #3
0x00000000044e6c08: add        x0, x19, #0x10
0x00000000044e6c0c: add        x1, x8, #0x10
0x00000000044e6c10: bl         #0x4b98ee4
0x00000000044e6c14: ldr        x0, [x19, #0x110]
0x00000000044e6c18: ldr        x8, [x21, #0x110]
0x00000000044e6c1c: ldr        w9, [x21, #0x118]
0x00000000044e6c20: ldr        x10, [x20, #0x78]
0x00000000044e6c24: madd       x1, x10, x9, x8
0x00000000044e6c28: ldr        w8, [x19, #0x118]
0x00000000044e6c2c: mul        x2, x10, x8
0x00000000044e6c30: bl         #0x4b98ee4
0x00000000044e6c34: mov        x0, x19
0x00000000044e6c38: ldp        x29, x30, [sp, #0x20]
0x00000000044e6c3c: ldp        x20, x19, [sp, #0x10]
0x00000000044e6c40: ldp        x22, x21, [sp], #0x30
0x00000000044e6c44: ret        
0x00000000044e6c48: stp        x22, x21, [sp, #-0x30]!
0x00000000044e6c4c: stp        x20, x19, [sp, #0x10]
0x00000000044e6c50: stp        x29, x30, [sp, #0x20]
0x00000000044e6c54: add        x29, sp, #0x20
0x00000000044e6c58: mov        x20, x2
0x00000000044e6c5c: mov        x21, x1
0x00000000044e6c60: mov        x19, x0
0x00000000044e6c64: mov        w9, #1
0x00000000044e6c68: ldp        x10, x8, [x0, #0x28]
0x00000000044e6c6c: lsl        x9, x9, x8
0x00000000044e6c70: add        x10, x10, #1
0x00000000044e6c74: sub        x9, x9, x9, lsr #3
0x00000000044e6c78: cmp        x10, x9
0x00000000044e6c7c: b.hs       #0x44e6cac
0x00000000044e6c80: mov        x0, x19
0x00000000044e6c84: mov        x1, x21
0x00000000044e6c88: mov        x2, x20
0x00000000044e6c8c: bl         #0x44e6df0
0x00000000044e6c90: tbnz       x0, #0x3f, #0x44e6cdc
0x00000000044e6c94: ldr        x8, [x19, #0x10]
0x00000000044e6c98: ldrb       w8, [x8, x0]
0x00000000044e6c9c: cmp        w8, #0x81
0x00000000044e6ca0: b.hs       #0x44e6cec
0x00000000044e6ca4: mov        w0, #0
0x00000000044e6ca8: b          #0x44e6cdc
0x00000000044e6cac: cmp        x8, #0
0x00000000044e6cb0: mov        w9, #4
0x00000000044e6cb4: csinc      x1, x9, x8, eq
0x00000000044e6cb8: mov        x0, x19
0x00000000044e6cbc: bl         #0x44e6d08
0x00000000044e6cc0: cbnz       w0, #0x44e6cdc
0x00000000044e6cc4: mov        x0, x19
0x00000000044e6cc8: mov        x1, x21
0x00000000044e6ccc: mov        x2, x20
0x00000000044e6cd0: bl         #0x44e6df0
0x00000000044e6cd4: asr        x8, x0, #0x3f
0x00000000044e6cd8: and        w0, w0, w8
0x00000000044e6cdc: ldp        x29, x30, [sp, #0x20]
0x00000000044e6ce0: ldp        x20, x19, [sp, #0x10]
0x00000000044e6ce4: ldp        x22, x21, [sp], #0x30
0x00000000044e6ce8: ret        
0x00000000044e6cec: ldr        x8, [x19, #0x30]
0x00000000044e6cf0: add        x1, x8, #1
0x00000000044e6cf4: mov        x0, x19
0x00000000044e6cf8: ldp        x29, x30, [sp, #0x20]
0x00000000044e6cfc: ldp        x20, x19, [sp, #0x10]
0x00000000044e6d00: ldp        x22, x21, [sp], #0x30
0x00000000044e6d04: b          #0x44e6d08
