; instruction-faithful ARM64 fallback for RobloxLib::function_44c8b38
0x00000000044c8b38: stp        x22, x21, [sp, #-0x30]!
0x00000000044c8b3c: stp        x20, x19, [sp, #0x10]
0x00000000044c8b40: stp        x29, x30, [sp, #0x20]
0x00000000044c8b44: add        x29, sp, #0x20
0x00000000044c8b48: add        x19, x3, #1
0x00000000044c8b4c: cmp        x19, x2
0x00000000044c8b50: b.hi       #0x44c8ba0
0x00000000044c8b54: ldrsb      w8, [x1]
0x00000000044c8b58: tbnz       w8, #0x1f, #0x44c8ba0
0x00000000044c8b5c: mov        x20, x0
0x00000000044c8b60: and        w8, w8, #0xff
0x00000000044c8b64: cmp        w8, #0x40
0x00000000044c8b68: cset       w8, lo
0x00000000044c8b6c: lsl        w21, w8, #1
0x00000000044c8b70: mov        w8, #0x40
0x00000000044c8b74: strb       w8, [x0, #0x6c]
0x00000000044c8b78: add        x1, x1, #1
0x00000000044c8b7c: mov        x2, x3
0x00000000044c8b80: bl         #0x44b2588
0x00000000044c8b84: add        x0, x20, #0x20
0x00000000044c8b88: bl         #0x30a09ec
0x00000000044c8b8c: strb       w21, [x20, #0x6d]
0x00000000044c8b90: movi       v0.16b, #0
0x00000000044c8b94: stp        q0, q0, [x20, #0x40]
0x00000000044c8b98: stur       q0, [x20, #0x5c]
0x00000000044c8b9c: b          #0x44c8ba4
0x00000000044c8ba0: mov        x19, #-0xc9
0x00000000044c8ba4: mov        x0, x19
0x00000000044c8ba8: ldp        x29, x30, [sp, #0x20]
0x00000000044c8bac: ldp        x20, x19, [sp, #0x10]
0x00000000044c8bb0: ldp        x22, x21, [sp], #0x30
0x00000000044c8bb4: ret        
0x00000000044c8bb8: stp        x22, x21, [sp, #-0x30]!
0x00000000044c8bbc: stp        x20, x19, [sp, #0x10]
0x00000000044c8bc0: stp        x29, x30, [sp, #0x20]
0x00000000044c8bc4: add        x29, sp, #0x20
0x00000000044c8bc8: mov        x20, x2
0x00000000044c8bcc: mov        x22, x1
0x00000000044c8bd0: mov        x21, x0
0x00000000044c8bd4: ldr        x8, [x2]
0x00000000044c8bd8: ldr        x9, [x2, #0x20]
0x00000000044c8bdc: add        x8, x8, x9
0x00000000044c8be0: add        x19, x8, #7
0x00000000044c8be4: ldrb       w8, [x2, #0x6c]
0x00000000044c8be8: cmp        w8, #0x13
0x00000000044c8bec: b.eq       #0x44c8c18
0x00000000044c8bf0: ldr        x9, [x20, #0x58]
0x00000000044c8bf4: add        x9, x19, x9
0x00000000044c8bf8: add        x19, x9, #4
0x00000000044c8bfc: cmp        w8, #0x10
0x00000000044c8c00: b.ne       #0x44c8c18
0x00000000044c8c04: ldr        x0, [x20, #0x50]
0x00000000044c8c08: bl         #0x3dd59f8
0x00000000044c8c0c: ldr        x8, [x20, #0x50]
0x00000000044c8c10: add        x9, x0, x19
0x00000000044c8c14: add        x19, x9, x8
0x00000000044c8c18: cmp        x19, x22
0x00000000044c8c1c: b.ls       #0x44c8c28
0x00000000044c8c20: mov        x19, #-0xca
0x00000000044c8c24: b          #0x44c8cd8
0x00000000044c8c28: ldr        w0, [x20, #0x68]
0x00000000044c8c2c: ldrb       w1, [x20, #0x6c]
0x00000000044c8c30: bl         #0x44c8cec
0x00000000044c8c34: ldrb       w8, [x20, #0x58]
0x00000000044c8c38: sub        w8, w8, #1
0x00000000044c8c3c: orr        w8, w8, w0, lsl #4
0x00000000044c8c40: orr        w8, w8, #0xffffff80
0x00000000044c8c44: strb       w8, [x21]
0x00000000044c8c48: ldrb       w9, [x20, #0x6d]
0x00000000044c8c4c: tbnz       w9, #1, #0x44c8c58
0x00000000044c8c50: orr        w8, w8, #0x40
0x00000000044c8c54: strb       w8, [x21]
0x00000000044c8c58: ldr        w1, [x20, #0x68]
0x00000000044c8c5c: add        x0, x21, #1
0x00000000044c8c60: bl         #0x44c3d54
0x00000000044c8c64: ldr        x8, [x20]
0x00000000044c8c68: strb       w8, [x0], #1
0x00000000044c8c6c: ldr        x2, [x20]
0x00000000044c8c70: cbz        x2, #0x44c8c7c
0x00000000044c8c74: add        x1, x20, #8
0x00000000044c8c78: bl         #0x44d127c
0x00000000044c8c7c: ldr        x8, [x20, #0x20]
0x00000000044c8c80: strb       w8, [x0], #1
0x00000000044c8c84: ldr        x2, [x20, #0x20]
0x00000000044c8c88: cbz        x2, #0x44c8c94
0x00000000044c8c8c: add        x1, x20, #0x28
0x00000000044c8c90: bl         #0x44d127c
0x00000000044c8c94: ldrb       w8, [x20, #0x6c]
0x00000000044c8c98: cmp        w8, #0x10
0x00000000044c8c9c: b.ne       #0x44c8cbc
0x00000000044c8ca0: ldr        x1, [x20, #0x50]
0x00000000044c8ca4: bl         #0x44c3da8
0x00000000044c8ca8: ldr        x2, [x20, #0x50]
0x00000000044c8cac: cbz        x2, #0x44c8cb8
0x00000000044c8cb0: ldr        x1, [x20, #0x48]
0x00000000044c8cb4: bl         #0x44d127c
0x00000000044c8cb8: ldrb       w8, [x20, #0x6c]
0x00000000044c8cbc: cmp        w8, #0x13
0x00000000044c8cc0: b.eq       #0x44c8cd8
0x00000000044c8cc4: ldr        w1, [x20, #0x60]
0x00000000044c8cc8: bl         #0x44c3e5c
0x00000000044c8ccc: ldr        x1, [x20, #0x40]
0x00000000044c8cd0: ldr        x2, [x20, #0x58]
0x00000000044c8cd4: bl         #0x44c3ea0
0x00000000044c8cd8: mov        x0, x19
0x00000000044c8cdc: ldp        x29, x30, [sp, #0x20]
0x00000000044c8ce0: ldp        x20, x19, [sp, #0x10]
0x00000000044c8ce4: ldp        x22, x21, [sp], #0x30
0x00000000044c8ce8: ret        
