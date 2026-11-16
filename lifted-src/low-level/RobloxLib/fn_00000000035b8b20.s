; instruction-faithful ARM64 fallback for RobloxLib::function_35b8b20
0x00000000035b8b20: sub        sp, sp, #0x60
0x00000000035b8b24: stp        x24, x23, [sp, #0x20]
0x00000000035b8b28: stp        x22, x21, [sp, #0x30]
0x00000000035b8b2c: stp        x20, x19, [sp, #0x40]
0x00000000035b8b30: stp        x29, x30, [sp, #0x50]
0x00000000035b8b34: add        x29, sp, #0x50
0x00000000035b8b38: mov        x19, x0
0x00000000035b8b3c: ldr        x8, [x1]
0x00000000035b8b40: adrp       x9, #0x5f5f000
0x00000000035b8b44: add        x9, x9, #0xbe8
0x00000000035b8b48: stp        x9, x8, [x0]
0x00000000035b8b4c: cbz        x8, #0x35b8b64
0x00000000035b8b50: add        x8, x8, #8
0x00000000035b8b54: ldxr       w9, [x8]
0x00000000035b8b58: add        w9, w9, #1
0x00000000035b8b5c: stxr       w10, w9, [x8]
0x00000000035b8b60: cbnz       w10, #0x35b8b54
0x00000000035b8b64: ldur       q0, [x1, #8]
0x00000000035b8b68: ldur       q1, [x1, #0x18]
0x00000000035b8b6c: mov        x23, x19
0x00000000035b8b70: str        xzr, [x23, #0x38]!
0x00000000035b8b74: stur       q1, [x23, #-0x18]
0x00000000035b8b78: stur       q0, [x23, #-0x28]
0x00000000035b8b7c: stur       x2, [x23, #-8]
0x00000000035b8b80: mov        x20, x23
0x00000000035b8b84: str        xzr, [x20, #8]!
0x00000000035b8b88: add        x0, x23, #0x10
0x00000000035b8b8c: bl         #0x35b7f3c
0x00000000035b8b90: add        x0, x19, #0x70
0x00000000035b8b94: mov        w1, #0x4240
0x00000000035b8b98: movk       w1, #0xf, lsl #16
0x00000000035b8b9c: bl         #0x3762268
0x00000000035b8ba0: strb       wzr, [x19, #0xd0]
0x00000000035b8ba4: add        x21, x19, #0xd8
0x00000000035b8ba8: stp        x21, x21, [x19, #0xd8]
0x00000000035b8bac: stp        xzr, xzr, [x19, #0xe8]
0x00000000035b8bb0: movi       v0.16b, #0
0x00000000035b8bb4: fneg       v0.2d, v0.2d
0x00000000035b8bb8: stur       q0, [x19, #0xf8]
0x00000000035b8bbc: strb       wzr, [x19, #0x108]
0x00000000035b8bc0: add        x24, x19, #0x118
0x00000000035b8bc4: stp        xzr, xzr, [x19, #0x118]
0x00000000035b8bc8: str        x24, [x19, #0x110]
0x00000000035b8bcc: ldr        x1, [x19, #0x10]
0x00000000035b8bd0: add        x0, x19, #0x128
0x00000000035b8bd4: bl         #0x35b4a20
0x00000000035b8bd8: bl         #0x2e0c324
0x00000000035b8bdc: tbnz       w0, #0, #0x35b8c08
0x00000000035b8be0: adrp       x8, #0x5476000
0x00000000035b8be4: add        x10, x8, #0xda9
0x00000000035b8be8: adrp       x8, #0x5476000
0x00000000035b8bec: add        x8, x8, #0xcde
0x00000000035b8bf0: mov        w9, #0x329
0x00000000035b8bf4: stp        x9, x10, [sp, #8]
0x00000000035b8bf8: str        x8, [sp]
0x00000000035b8bfc: adrp       x0, #0x4f8c000
0x00000000035b8c00: add        x0, x0, #0x840
0x00000000035b8c04: bl         #0x37707cc
0x00000000035b8c08: mov        x0, x19
0x00000000035b8c0c: ldp        x29, x30, [sp, #0x50]
0x00000000035b8c10: ldp        x20, x19, [sp, #0x40]
0x00000000035b8c14: ldp        x22, x21, [sp, #0x30]
0x00000000035b8c18: ldp        x24, x23, [sp, #0x20]
0x00000000035b8c1c: add        sp, sp, #0x60
0x00000000035b8c20: ret        
0x00000000035b8c24: b          #0x35b8c28
0x00000000035b8c28: mov        x22, x0
0x00000000035b8c2c: add        x0, x19, #0x128
0x00000000035b8c30: bl         #0x35b4a2c
0x00000000035b8c34: b          #0x35b8c3c
0x00000000035b8c38: mov        x22, x0
0x00000000035b8c3c: ldr        x1, [x24]
0x00000000035b8c40: add        x0, x19, #0x110
0x00000000035b8c44: bl         #0x1165a4
0x00000000035b8c48: mov        x0, x21
0x00000000035b8c4c: bl         #0x55d570
0x00000000035b8c50: add        x0, x19, #0x70
0x00000000035b8c54: bl         #0x3781dc4
0x00000000035b8c58: b          #0x35b8c60
0x00000000035b8c5c: mov        x22, x0
0x00000000035b8c60: mov        x0, x20
0x00000000035b8c64: mov        x1, #0
0x00000000035b8c68: bl         #0x35b9f5c
0x00000000035b8c6c: ldr        x0, [x23]
0x00000000035b8c70: str        xzr, [x23]
0x00000000035b8c74: cbz        x0, #0x35b8c7c
0x00000000035b8c78: bl         #0x47e93a8
0x00000000035b8c7c: ldr        x0, [x19, #8]
0x00000000035b8c80: cbz        x0, #0x35b8ca8
0x00000000035b8c84: add        x8, x0, #8
0x00000000035b8c88: ldaxr      w9, [x8]
0x00000000035b8c8c: subs       w9, w9, #1
0x00000000035b8c90: stlxr      w10, w9, [x8]
0x00000000035b8c94: cbnz       w10, #0x35b8c88
0x00000000035b8c98: b.ne       #0x35b8ca8
0x00000000035b8c9c: ldr        x8, [x0]
0x00000000035b8ca0: ldr        x8, [x8, #8]
0x00000000035b8ca4: blr        x8
0x00000000035b8ca8: mov        x0, x22
0x00000000035b8cac: bl         #0x4b97984
