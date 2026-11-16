; instruction-faithful ARM64 fallback for RobloxLib::function_40a3b5c
0x00000000040a3b5c: stp        x20, x19, [sp, #-0x20]!
0x00000000040a3b60: stp        x29, x30, [sp, #0x10]
0x00000000040a3b64: add        x29, sp, #0x10
0x00000000040a3b68: mov        x19, x1
0x00000000040a3b6c: mov        x20, x0
0x00000000040a3b70: bl         #0x40b07a8
0x00000000040a3b74: cbz        w0, #0x40a3b98
0x00000000040a3b78: ldrb       w8, [x19, #4]
0x00000000040a3b7c: cmp        w8, #1
0x00000000040a3b80: b.ne       #0x40a3b88
0x00000000040a3b84: strb       wzr, [x19, #4]
0x00000000040a3b88: mov        w0, #1
0x00000000040a3b8c: ldp        x29, x30, [sp, #0x10]
0x00000000040a3b90: ldp        x20, x19, [sp], #0x20
0x00000000040a3b94: ret        
0x00000000040a3b98: str        wzr, [x19]
0x00000000040a3b9c: mov        w8, #1
0x00000000040a3ba0: strb       w8, [x19, #4]
0x00000000040a3ba4: mov        x0, x20
0x00000000040a3ba8: mov        x1, x19
0x00000000040a3bac: mov        x2, #0
0x00000000040a3bb0: ldp        x29, x30, [sp, #0x10]
0x00000000040a3bb4: ldp        x20, x19, [sp], #0x20
0x00000000040a3bb8: b          #0x40a413c
0x00000000040a3bbc: stp        x20, x19, [sp, #-0x20]!
0x00000000040a3bc0: stp        x29, x30, [sp, #0x10]
0x00000000040a3bc4: add        x29, sp, #0x10
0x00000000040a3bc8: mov        x19, x1
0x00000000040a3bcc: mov        x20, x0
0x00000000040a3bd0: bl         #0x40b07a8
0x00000000040a3bd4: cbz        w0, #0x40a3bf8
0x00000000040a3bd8: ldrb       w8, [x19, #0x50]
0x00000000040a3bdc: cmp        w8, #1
0x00000000040a3be0: b.ne       #0x40a3be8
0x00000000040a3be4: strb       wzr, [x19, #0x50]
0x00000000040a3be8: mov        w0, #1
0x00000000040a3bec: ldp        x29, x30, [sp, #0x10]
0x00000000040a3bf0: ldp        x20, x19, [sp], #0x20
0x00000000040a3bf4: ret        
0x00000000040a3bf8: movi       v0.16b, #0
0x00000000040a3bfc: stp        q0, q0, [x19, #0x30]
0x00000000040a3c00: stp        q0, q0, [x19, #0x10]
0x00000000040a3c04: str        q0, [x19]
0x00000000040a3c08: mov        w8, #1
0x00000000040a3c0c: strb       w8, [x19, #0x50]
0x00000000040a3c10: mov        x0, x20
0x00000000040a3c14: mov        x1, x19
0x00000000040a3c18: mov        x2, #0
0x00000000040a3c1c: ldp        x29, x30, [sp, #0x10]
0x00000000040a3c20: ldp        x20, x19, [sp], #0x20
0x00000000040a3c24: b          #0x40a5260
0x00000000040a3c28: stp        x20, x19, [sp, #-0x20]!
0x00000000040a3c2c: stp        x29, x30, [sp, #0x10]
0x00000000040a3c30: add        x29, sp, #0x10
0x00000000040a3c34: mov        x19, x1
0x00000000040a3c38: mov        x20, x0
0x00000000040a3c3c: bl         #0x40b07a8
0x00000000040a3c40: cbz        w0, #0x40a3c64
0x00000000040a3c44: ldrb       w8, [x19, #8]
0x00000000040a3c48: cmp        w8, #1
0x00000000040a3c4c: b.ne       #0x40a3c54
0x00000000040a3c50: strb       wzr, [x19, #8]
0x00000000040a3c54: mov        w0, #1
0x00000000040a3c58: ldp        x29, x30, [sp, #0x10]
0x00000000040a3c5c: ldp        x20, x19, [sp], #0x20
0x00000000040a3c60: ret        
0x00000000040a3c64: str        xzr, [x19]
0x00000000040a3c68: mov        w8, #1
0x00000000040a3c6c: strb       w8, [x19, #8]
0x00000000040a3c70: mov        x0, x20
0x00000000040a3c74: mov        x1, x19
0x00000000040a3c78: mov        x2, #0
0x00000000040a3c7c: ldp        x29, x30, [sp, #0x10]
0x00000000040a3c80: ldp        x20, x19, [sp], #0x20
0x00000000040a3c84: b          #0x40a5fcc
