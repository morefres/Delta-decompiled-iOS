; instruction-faithful ARM64 fallback for RobloxLib::function_41c9b20
0x00000000041c9b20: stp        x20, x19, [sp, #-0x20]!
0x00000000041c9b24: stp        x29, x30, [sp, #0x10]
0x00000000041c9b28: add        x29, sp, #0x10
0x00000000041c9b2c: mov        x19, x0
0x00000000041c9b30: mov        w1, #1
0x00000000041c9b34: mov        w2, #7
0x00000000041c9b38: bl         #0x41ab704
0x00000000041c9b3c: ldr        x8, [x19, #0x50]
0x00000000041c9b40: ldr        x0, [x8]
0x00000000041c9b44: ldrb       w8, [x0, #5]
0x00000000041c9b48: cbnz       w8, #0x41c9b60
0x00000000041c9b4c: bl         #0x41c83d8
0x00000000041c9b50: mov        w0, #0
0x00000000041c9b54: ldp        x29, x30, [sp, #0x10]
0x00000000041c9b58: ldp        x20, x19, [sp], #0x20
0x00000000041c9b5c: ret        
0x00000000041c9b60: mov        x0, x19
0x00000000041c9b64: bl         #0x41b5914
0x00000000041c9b68: stp        x20, x19, [sp, #-0x20]!
0x00000000041c9b6c: stp        x29, x30, [sp, #0x10]
0x00000000041c9b70: add        x29, sp, #0x10
0x00000000041c9b74: mov        x19, x0
0x00000000041c9b78: mov        w1, #1
0x00000000041c9b7c: mov        w2, #7
0x00000000041c9b80: bl         #0x41ab704
0x00000000041c9b84: mov        x0, x19
0x00000000041c9b88: mov        w1, #1
0x00000000041c9b8c: bl         #0x41a8cbc
0x00000000041c9b90: cbnz       w0, #0x41c9bd8
0x00000000041c9b94: adrp       x2, #0x5343000
0x00000000041c9b98: add        x2, x2, #0xf11
0x00000000041c9b9c: mov        x0, x19
0x00000000041c9ba0: mov        w1, #1
0x00000000041c9ba4: bl         #0x41abad4
0x00000000041c9ba8: cbnz       w0, #0x41c9be4
0x00000000041c9bac: mov        x0, x19
0x00000000041c9bb0: mov        w1, #1
0x00000000041c9bb4: mov        w2, #1
0x00000000041c9bb8: bl         #0x41a8c44
0x00000000041c9bbc: mov        x0, x19
0x00000000041c9bc0: mov        w1, #1
0x00000000041c9bc4: bl         #0x41a6dfc
0x00000000041c9bc8: mov        w0, #1
0x00000000041c9bcc: ldp        x29, x30, [sp, #0x10]
0x00000000041c9bd0: ldp        x20, x19, [sp], #0x20
0x00000000041c9bd4: ret        
0x00000000041c9bd8: adrp       x2, #0x54f4000
0x00000000041c9bdc: add        x2, x2, #0x440
0x00000000041c9be0: b          #0x41c9bec
0x00000000041c9be4: adrp       x2, #0x54f4000
0x00000000041c9be8: add        x2, x2, #0x458
0x00000000041c9bec: mov        x0, x19
0x00000000041c9bf0: mov        w1, #1
0x00000000041c9bf4: bl         #0x41ab2c8
0x00000000041c9bf8: stp        x20, x19, [sp, #-0x20]!
0x00000000041c9bfc: stp        x29, x30, [sp, #0x10]
0x00000000041c9c00: add        x29, sp, #0x10
0x00000000041c9c04: mov        x19, x0
0x00000000041c9c08: mov        w1, #1
0x00000000041c9c0c: mov        w2, #7
0x00000000041c9c10: bl         #0x41ab704
0x00000000041c9c14: mov        x0, x19
0x00000000041c9c18: mov        w1, #1
0x00000000041c9c1c: bl         #0x41a8cbc
0x00000000041c9c20: mov        x1, x0
0x00000000041c9c24: mov        x0, x19
0x00000000041c9c28: bl         #0x41a8450
0x00000000041c9c2c: mov        w0, #1
0x00000000041c9c30: ldp        x29, x30, [sp, #0x10]
0x00000000041c9c34: ldp        x20, x19, [sp], #0x20
0x00000000041c9c38: ret        
0x00000000041c9c3c: sub        sp, sp, #0x30
0x00000000041c9c40: stp        x20, x19, [sp, #0x10]
0x00000000041c9c44: stp        x29, x30, [sp, #0x20]
0x00000000041c9c48: add        x29, sp, #0x20
0x00000000041c9c4c: mov        x19, x0
0x00000000041c9c50: mov        w20, #7
0x00000000041c9c54: mov        w1, #1
0x00000000041c9c58: mov        w2, #7
0x00000000041c9c5c: bl         #0x41ab704
0x00000000041c9c60: adrp       x2, #0x5343000
0x00000000041c9c64: add        x2, x2, #0xf11
0x00000000041c9c68: mov        x0, x19
0x00000000041c9c6c: mov        w1, #1
0x00000000041c9c70: bl         #0x41abad4
0x00000000041c9c74: cbnz       w0, #0x41c9cb0
0x00000000041c9c78: ldr        x8, [x19, #0x50]
0x00000000041c9c7c: ldr        x1, [x8]
0x00000000041c9c80: mov        x0, x19
0x00000000041c9c84: bl         #0x41c8294
0x00000000041c9c88: str        x0, [sp]
0x00000000041c9c8c: str        w20, [sp, #0xc]
0x00000000041c9c90: mov        x1, sp
0x00000000041c9c94: mov        x0, x19
0x00000000041c9c98: bl         #0x41a6544
0x00000000041c9c9c: mov        w0, #1
0x00000000041c9ca0: ldp        x29, x30, [sp, #0x20]
0x00000000041c9ca4: ldp        x20, x19, [sp, #0x10]
0x00000000041c9ca8: add        sp, sp, #0x30
0x00000000041c9cac: ret        
0x00000000041c9cb0: adrp       x2, #0x54f4000
0x00000000041c9cb4: add        x2, x2, #0x458
0x00000000041c9cb8: mov        x0, x19
0x00000000041c9cbc: mov        w1, #1
0x00000000041c9cc0: bl         #0x41ab2c8
