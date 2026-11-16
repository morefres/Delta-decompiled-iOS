; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1b00
0x0000000001ea1b00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea1b04: stp        x20, x19, [sp, #0x10]
0x0000000001ea1b08: stp        x29, x30, [sp, #0x20]
0x0000000001ea1b0c: add        x29, sp, #0x20
0x0000000001ea1b10: mov        x19, x2
0x0000000001ea1b14: ldr        x0, [x0, #0xc0]
0x0000000001ea1b18: ldr        x8, [x0]
0x0000000001ea1b1c: ldr        x8, [x8, #0x10]
0x0000000001ea1b20: blr        x8
0x0000000001ea1b24: mov        x20, x0
0x0000000001ea1b28: bl         #0x234fd90
0x0000000001ea1b2c: str        x0, [x19]
0x0000000001ea1b30: bl         #0x1ae2298
0x0000000001ea1b34: ldr        x8, [x19, #8]
0x0000000001ea1b38: cmp        x8, x0
0x0000000001ea1b3c: b.eq       #0x1ea1b60
0x0000000001ea1b40: mov        x21, x0
0x0000000001ea1b44: cbz        x8, #0x1ea1b54
0x0000000001ea1b48: ldr        x8, [x8, #0x10]
0x0000000001ea1b4c: add        x0, x19, #0x10
0x0000000001ea1b50: blr        x8
0x0000000001ea1b54: str        w20, [x19, #0x10]
0x0000000001ea1b58: str        x21, [x19, #8]
0x0000000001ea1b5c: b          #0x1ea1b64
0x0000000001ea1b60: str        w20, [x19, #0x10]
0x0000000001ea1b64: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1b68: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1b6c: ldp        x22, x21, [sp], #0x30
0x0000000001ea1b70: ret        
0x0000000001ea1b74: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea1b78: stp        x20, x19, [sp, #0x10]
0x0000000001ea1b7c: stp        x29, x30, [sp, #0x20]
0x0000000001ea1b80: add        x29, sp, #0x20
0x0000000001ea1b84: mov        x19, x2
0x0000000001ea1b88: ldr        x0, [x0, #0xc0]
0x0000000001ea1b8c: ldr        x8, [x0]
0x0000000001ea1b90: ldr        x8, [x8, #0x18]
0x0000000001ea1b94: blr        x8
0x0000000001ea1b98: mov        x20, x0
0x0000000001ea1b9c: bl         #0x234fd90
0x0000000001ea1ba0: str        x0, [x19]
0x0000000001ea1ba4: bl         #0x1ae2298
0x0000000001ea1ba8: ldr        x8, [x19, #8]
0x0000000001ea1bac: cmp        x8, x0
0x0000000001ea1bb0: b.eq       #0x1ea1bd4
0x0000000001ea1bb4: mov        x21, x0
0x0000000001ea1bb8: cbz        x8, #0x1ea1bc8
0x0000000001ea1bbc: ldr        x8, [x8, #0x10]
0x0000000001ea1bc0: add        x0, x19, #0x10
0x0000000001ea1bc4: blr        x8
0x0000000001ea1bc8: str        w20, [x19, #0x10]
0x0000000001ea1bcc: str        x21, [x19, #8]
0x0000000001ea1bd0: b          #0x1ea1bd8
0x0000000001ea1bd4: str        w20, [x19, #0x10]
0x0000000001ea1bd8: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1bdc: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1be0: ldp        x22, x21, [sp], #0x30
0x0000000001ea1be4: ret        
0x0000000001ea1be8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea1bec: stp        x20, x19, [sp, #0x10]
0x0000000001ea1bf0: stp        x29, x30, [sp, #0x20]
0x0000000001ea1bf4: add        x29, sp, #0x20
0x0000000001ea1bf8: mov        x21, x2
0x0000000001ea1bfc: mov        x19, x1
0x0000000001ea1c00: ldr        x20, [x0, #0xc0]
0x0000000001ea1c04: ldr        x22, [x2]
0x0000000001ea1c08: bl         #0x234fd90
0x0000000001ea1c0c: cmp        x0, x22
0x0000000001ea1c10: b.ne       #0x1ea1c44
0x0000000001ea1c14: ldr        x8, [x21, #8]
0x0000000001ea1c18: add        x9, x21, #0x10
0x0000000001ea1c1c: cmp        x8, #0
0x0000000001ea1c20: csel       x2, xzr, x9, eq
0x0000000001ea1c24: ldr        x8, [x20]
0x0000000001ea1c28: ldr        x3, [x8, #0x20]
0x0000000001ea1c2c: mov        x0, x20
0x0000000001ea1c30: mov        x1, x19
0x0000000001ea1c34: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1c38: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1c3c: ldp        x22, x21, [sp], #0x30
0x0000000001ea1c40: br         x3
0x0000000001ea1c44: adrp       x0, #0x5228000
0x0000000001ea1c48: add        x0, x0, #0x5b2
0x0000000001ea1c4c: bl         #0x47ee168
