; instruction-faithful ARM64 fallback for RobloxLib::function_30f3b80
0x00000000030f3b80: sub        sp, sp, #0x70
0x00000000030f3b84: stp        x26, x25, [sp, #0x20]
0x00000000030f3b88: stp        x24, x23, [sp, #0x30]
0x00000000030f3b8c: stp        x22, x21, [sp, #0x40]
0x00000000030f3b90: stp        x20, x19, [sp, #0x50]
0x00000000030f3b94: stp        x29, x30, [sp, #0x60]
0x00000000030f3b98: add        x29, sp, #0x60
0x00000000030f3b9c: mov        x20, x5
0x00000000030f3ba0: mov        x21, x4
0x00000000030f3ba4: mov        x22, x3
0x00000000030f3ba8: mov        x23, x2
0x00000000030f3bac: mov        x24, x1
0x00000000030f3bb0: mov        x25, x0
0x00000000030f3bb4: mov        x19, x8
0x00000000030f3bb8: stp        xzr, xzr, [x8]
0x00000000030f3bbc: adrp       x8, #0x6912000
0x00000000030f3bc0: add        x8, x8, #0xd80
0x00000000030f3bc4: ldrb       w8, [x8]
0x00000000030f3bc8: cmp        w8, #1
0x00000000030f3bcc: b.ne       #0x30f3c28
0x00000000030f3bd0: bl         #0x695394
0x00000000030f3bd4: str        x0, [sp, #0x18]
0x00000000030f3bd8: add        x8, sp, #8
0x00000000030f3bdc: add        x0, sp, #0x18
0x00000000030f3be0: mov        x1, x25
0x00000000030f3be4: mov        x2, x24
0x00000000030f3be8: mov        x3, x23
0x00000000030f3bec: mov        x4, x22
0x00000000030f3bf0: mov        x5, x21
0x00000000030f3bf4: mov        x6, x20
0x00000000030f3bf8: bl         #0x2691cd4
0x00000000030f3bfc: add        x1, sp, #8
0x00000000030f3c00: mov        x0, x19
0x00000000030f3c04: bl         #0x1a230
0x00000000030f3c08: ldr        x19, [sp, #0x10]
0x00000000030f3c0c: cbz        x19, #0x30f3cd4
0x00000000030f3c10: add        x8, x19, #8
0x00000000030f3c14: ldaxr      x9, [x8]
0x00000000030f3c18: sub        x10, x9, #1
0x00000000030f3c1c: stlxr      w11, x10, [x8]
0x00000000030f3c20: cbnz       w11, #0x30f3c14
0x00000000030f3c24: b          #0x30f3cb8
0x00000000030f3c28: mov        w0, #0x90
0x00000000030f3c2c: bl         #0x47e9370
0x00000000030f3c30: stp        xzr, xzr, [x0, #8]
0x00000000030f3c34: adrp       x8, #0x5e1a000
0x00000000030f3c38: add        x8, x8, #0xa78
0x00000000030f3c3c: str        x8, [x0]
0x00000000030f3c40: ldr        w8, [x25]
0x00000000030f3c44: ldr        w9, [x24]
0x00000000030f3c48: ldr        x10, [x23]
0x00000000030f3c4c: ldr        w11, [x22]
0x00000000030f3c50: ldr        w12, [x21]
0x00000000030f3c54: ldr        w13, [x20]
0x00000000030f3c58: stp        w8, w9, [x0, #0x20]
0x00000000030f3c5c: str        x10, [x0, #0x28]
0x00000000030f3c60: str        xzr, [x0, #0x78]
0x00000000030f3c64: movi       v0.16b, #0
0x00000000030f3c68: stp        q0, q0, [x0, #0x30]
0x00000000030f3c6c: stp        q0, q0, [x0, #0x50]
0x00000000030f3c70: adrp       x8, #0x5e1a000
0x00000000030f3c74: add        x8, x8, #0xac8
0x00000000030f3c78: mov        x9, x0
0x00000000030f3c7c: str        x8, [x9, #0x18]!
0x00000000030f3c80: strh       wzr, [x0, #0x70]
0x00000000030f3c84: stp        w11, w12, [x0, #0x80]
0x00000000030f3c88: str        w13, [x0, #0x88]
0x00000000030f3c8c: stp        x9, x0, [sp, #8]
0x00000000030f3c90: add        x1, sp, #8
0x00000000030f3c94: mov        x0, x19
0x00000000030f3c98: bl         #0x1a230
0x00000000030f3c9c: ldr        x19, [sp, #0x10]
0x00000000030f3ca0: cbz        x19, #0x30f3cd4
0x00000000030f3ca4: add        x8, x19, #8
0x00000000030f3ca8: ldaxr      x9, [x8]
0x00000000030f3cac: sub        x10, x9, #1
0x00000000030f3cb0: stlxr      w11, x10, [x8]
0x00000000030f3cb4: cbnz       w11, #0x30f3ca8
0x00000000030f3cb8: cbnz       x9, #0x30f3cd4
0x00000000030f3cbc: ldr        x8, [x19]
0x00000000030f3cc0: ldr        x8, [x8, #0x10]
0x00000000030f3cc4: mov        x0, x19
0x00000000030f3cc8: blr        x8
0x00000000030f3ccc: mov        x0, x19
0x00000000030f3cd0: bl         #0x4b9808c
0x00000000030f3cd4: ldp        x29, x30, [sp, #0x60]
0x00000000030f3cd8: ldp        x20, x19, [sp, #0x50]
0x00000000030f3cdc: ldp        x22, x21, [sp, #0x40]
0x00000000030f3ce0: ldp        x24, x23, [sp, #0x30]
0x00000000030f3ce4: ldp        x26, x25, [sp, #0x20]
0x00000000030f3ce8: add        sp, sp, #0x70
0x00000000030f3cec: ret        
0x00000000030f3cf0: b          #0x30f3cf4
0x00000000030f3cf4: mov        x20, x0
0x00000000030f3cf8: mov        x0, x19
0x00000000030f3cfc: bl         #0x1df28
0x00000000030f3d00: mov        x0, x20
0x00000000030f3d04: bl         #0x4b97984
