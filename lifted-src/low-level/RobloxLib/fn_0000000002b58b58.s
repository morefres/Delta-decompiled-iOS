; instruction-faithful ARM64 fallback for RobloxLib::function_2b58b58
0x0000000002b58b58: sub        sp, sp, #0x60
0x0000000002b58b5c: stp        x22, x21, [sp, #0x30]
0x0000000002b58b60: stp        x20, x19, [sp, #0x40]
0x0000000002b58b64: stp        x29, x30, [sp, #0x50]
0x0000000002b58b68: add        x29, sp, #0x50
0x0000000002b58b6c: mov        x20, x0
0x0000000002b58b70: mov        x19, x8
0x0000000002b58b74: stp        xzr, xzr, [x8]
0x0000000002b58b78: adrp       x8, #0x6912000
0x0000000002b58b7c: add        x8, x8, #0xd80
0x0000000002b58b80: ldrb       w8, [x8]
0x0000000002b58b84: cmp        w8, #1
0x0000000002b58b88: b.ne       #0x2b58c08
0x0000000002b58b8c: bl         #0x695394
0x0000000002b58b90: mov        x21, x0
0x0000000002b58b94: mov        w8, #1
0x0000000002b58b98: stp        x0, x8, [sp, #0x18]
0x0000000002b58b9c: ldr        x8, [x0]
0x0000000002b58ba0: ldr        x8, [x8, #0x10]
0x0000000002b58ba4: mov        w1, #0x28
0x0000000002b58ba8: mov        w2, #8
0x0000000002b58bac: blr        x8
0x0000000002b58bb0: adrp       x8, #0x5ecf000
0x0000000002b58bb4: add        x8, x8, #0xb8
0x0000000002b58bb8: stp        x8, xzr, [x0]
0x0000000002b58bbc: stp        xzr, x21, [x0, #0x10]
0x0000000002b58bc0: ldrb       w8, [x20]
0x0000000002b58bc4: mov        x9, x0
0x0000000002b58bc8: strb       w8, [x9, #0x20]!
0x0000000002b58bcc: str        xzr, [sp, #0x28]
0x0000000002b58bd0: stp        x9, x0, [sp, #8]
0x0000000002b58bd4: add        x0, sp, #0x18
0x0000000002b58bd8: bl         #0x2b76604
0x0000000002b58bdc: add        x1, sp, #8
0x0000000002b58be0: mov        x0, x19
0x0000000002b58be4: bl         #0x1a230
0x0000000002b58be8: ldr        x19, [sp, #0x10]
0x0000000002b58bec: cbz        x19, #0x2b58c78
0x0000000002b58bf0: add        x8, x19, #8
0x0000000002b58bf4: ldaxr      x9, [x8]
0x0000000002b58bf8: sub        x10, x9, #1
0x0000000002b58bfc: stlxr      w11, x10, [x8]
0x0000000002b58c00: cbnz       w11, #0x2b58bf4
0x0000000002b58c04: b          #0x2b58c5c
0x0000000002b58c08: mov        w0, #0x20
0x0000000002b58c0c: bl         #0x47e9370
0x0000000002b58c10: str        xzr, [x0, #0x10]
0x0000000002b58c14: adrp       x8, #0x5c4b000
0x0000000002b58c18: add        x8, x8, #0x3a8
0x0000000002b58c1c: add        x8, x8, #0x10
0x0000000002b58c20: stp        x8, xzr, [x0]
0x0000000002b58c24: ldrb       w8, [x20]
0x0000000002b58c28: mov        x9, x0
0x0000000002b58c2c: strb       w8, [x9, #0x18]!
0x0000000002b58c30: stp        x9, x0, [sp, #0x18]
0x0000000002b58c34: add        x1, sp, #0x18
0x0000000002b58c38: mov        x0, x19
0x0000000002b58c3c: bl         #0x1a230
0x0000000002b58c40: ldr        x19, [sp, #0x20]
0x0000000002b58c44: cbz        x19, #0x2b58c78
0x0000000002b58c48: add        x8, x19, #8
0x0000000002b58c4c: ldaxr      x9, [x8]
0x0000000002b58c50: sub        x10, x9, #1
0x0000000002b58c54: stlxr      w11, x10, [x8]
0x0000000002b58c58: cbnz       w11, #0x2b58c4c
0x0000000002b58c5c: cbnz       x9, #0x2b58c78
0x0000000002b58c60: ldr        x8, [x19]
0x0000000002b58c64: ldr        x8, [x8, #0x10]
0x0000000002b58c68: mov        x0, x19
0x0000000002b58c6c: blr        x8
0x0000000002b58c70: mov        x0, x19
0x0000000002b58c74: bl         #0x4b9808c
0x0000000002b58c78: ldp        x29, x30, [sp, #0x50]
0x0000000002b58c7c: ldp        x20, x19, [sp, #0x40]
0x0000000002b58c80: ldp        x22, x21, [sp, #0x30]
0x0000000002b58c84: add        sp, sp, #0x60
0x0000000002b58c88: ret        
0x0000000002b58c8c: b          #0x2b58c90
0x0000000002b58c90: mov        x20, x0
0x0000000002b58c94: mov        x0, x19
0x0000000002b58c98: bl         #0x1df28
0x0000000002b58c9c: mov        x0, x20
0x0000000002b58ca0: bl         #0x4b97984
