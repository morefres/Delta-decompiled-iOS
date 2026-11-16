; instruction-faithful ARM64 fallback for RobloxLib::function_3aa1a98
0x0000000003aa1a98: sub        sp, sp, #0x120
0x0000000003aa1a9c: stp        d9, d8, [sp, #0xc0]
0x0000000003aa1aa0: stp        x28, x27, [sp, #0xd0]
0x0000000003aa1aa4: stp        x24, x23, [sp, #0xe0]
0x0000000003aa1aa8: stp        x22, x21, [sp, #0xf0]
0x0000000003aa1aac: stp        x20, x19, [sp, #0x100]
0x0000000003aa1ab0: stp        x29, x30, [sp, #0x110]
0x0000000003aa1ab4: add        x29, sp, #0x110
0x0000000003aa1ab8: fmov       s8, s0
0x0000000003aa1abc: mov        x20, x1
0x0000000003aa1ac0: mov        x19, x0
0x0000000003aa1ac4: sub        x8, x29, #0x68
0x0000000003aa1ac8: add        x0, x0, #0x40
0x0000000003aa1acc: bl         #0x3aa1d5c
0x0000000003aa1ad0: ldurb      w8, [x29, #-0x60]
0x0000000003aa1ad4: tbz        w8, #0, #0x3aa1c58
0x0000000003aa1ad8: bl         #0x3a9e5b8
0x0000000003aa1adc: cbz        w0, #0x3aa1af0
0x0000000003aa1ae0: mov        x0, x19
0x0000000003aa1ae4: mov        x1, x20
0x0000000003aa1ae8: bl         #0x3aa1f38
0x0000000003aa1aec: tbnz       w0, #0, #0x3aa1cf4
0x0000000003aa1af0: bl         #0x47f9f58
0x0000000003aa1af4: stur       d0, [x29, #-0x70]
0x0000000003aa1af8: add        x0, sp, #0x10
0x0000000003aa1afc: add        x1, x20, #0x78
0x0000000003aa1b00: bl         #0x3ab28a0
0x0000000003aa1b04: mov        x21, x19
0x0000000003aa1b08: ldr        w8, [x21, #8]!
0x0000000003aa1b0c: cbz        w8, #0x3aa1d14
0x0000000003aa1b10: add        x1, sp, #0x10
0x0000000003aa1b14: mov        x0, x21
0x0000000003aa1b18: mov        w2, #0
0x0000000003aa1b1c: bl         #0x3a20ec0
0x0000000003aa1b20: mov        x22, x0
0x0000000003aa1b24: add        x0, sp, #0x10
0x0000000003aa1b28: bl         #0x3ab289c
0x0000000003aa1b2c: tbz        x22, #0x20, #0x3aa1bb8
0x0000000003aa1b30: movi       v0.16b, #0
0x0000000003aa1b34: stur       q0, [sp, #0x2c]
0x0000000003aa1b38: stp        q0, q0, [sp, #0x10]
0x0000000003aa1b3c: stp        q0, q0, [sp, #0x40]
0x0000000003aa1b40: stur       q0, [sp, #0x5c]
0x0000000003aa1b44: stp        q0, q0, [sp, #0x70]
0x0000000003aa1b48: stur       q0, [sp, #0x8c]
0x0000000003aa1b4c: add        x0, sp, #8
0x0000000003aa1b50: add        x1, x20, #0x78
0x0000000003aa1b54: bl         #0x3ab28a0
0x0000000003aa1b58: add        x1, sp, #8
0x0000000003aa1b5c: add        x2, sp, #0x10
0x0000000003aa1b60: mov        x0, x21
0x0000000003aa1b64: bl         #0x3aa2f8c
0x0000000003aa1b68: add        x0, sp, #8
0x0000000003aa1b6c: bl         #0x3ab289c
0x0000000003aa1b70: ldr        x0, [sp, #0x88]
0x0000000003aa1b74: bl         #0x47e93a8
0x0000000003aa1b78: ldr        x0, [sp, #0x70]
0x0000000003aa1b7c: cbz        x0, #0x3aa1b88
0x0000000003aa1b80: str        x0, [sp, #0x78]
0x0000000003aa1b84: bl         #0x47e93a8
0x0000000003aa1b88: ldr        x0, [sp, #0x58]
0x0000000003aa1b8c: bl         #0x47e93a8
0x0000000003aa1b90: ldr        x0, [sp, #0x40]
0x0000000003aa1b94: cbz        x0, #0x3aa1ba0
0x0000000003aa1b98: str        x0, [sp, #0x48]
0x0000000003aa1b9c: bl         #0x47e93a8
0x0000000003aa1ba0: ldr        x0, [sp, #0x28]
0x0000000003aa1ba4: bl         #0x47e93a8
0x0000000003aa1ba8: ldr        x0, [sp, #0x10]
0x0000000003aa1bac: cbz        x0, #0x3aa1bb8
0x0000000003aa1bb0: str        x0, [sp, #0x18]
0x0000000003aa1bb4: bl         #0x47e93a8
0x0000000003aa1bb8: add        x0, sp, #0x10
0x0000000003aa1bbc: add        x1, x20, #0x78
0x0000000003aa1bc0: bl         #0x3ab28a0
0x0000000003aa1bc4: add        x1, sp, #0x10
0x0000000003aa1bc8: mov        x0, x21
0x0000000003aa1bcc: bl         #0x3aa2f24
0x0000000003aa1bd0: mov        x21, x0
0x0000000003aa1bd4: mov        x22, x1
0x0000000003aa1bd8: add        x0, sp, #0x10
0x0000000003aa1bdc: bl         #0x3ab289c
0x0000000003aa1be0: ldr        x8, [x21, #0x10]
0x0000000003aa1be4: mov        w23, w22
0x0000000003aa1be8: mov        w24, #0x98
0x0000000003aa1bec: mov        x22, x20
0x0000000003aa1bf0: ldr        x9, [x22, #0x80]!
0x0000000003aa1bf4: umaddl     x8, w23, w24, x8
0x0000000003aa1bf8: str        x20, [sp, #0x10]
0x0000000003aa1bfc: str        s8, [sp, #0x18]
0x0000000003aa1c00: str        x9, [sp, #0x20]
0x0000000003aa1c04: add        x0, x8, #8
0x0000000003aa1c08: add        x2, sp, #0x10
0x0000000003aa1c0c: mov        x1, x22
0x0000000003aa1c10: bl         #0x3aa20b0
0x0000000003aa1c14: ldr        x8, [x21, #0x10]
0x0000000003aa1c18: umaddl     x8, w23, w24, x8
0x0000000003aa1c1c: add        x0, x8, #0x38
0x0000000003aa1c20: sub        x2, x29, #0x70
0x0000000003aa1c24: mov        x1, x22
0x0000000003aa1c28: bl         #0x3aa220c
0x0000000003aa1c2c: ldr        x8, [x21, #0x10]
0x0000000003aa1c30: umaddl     x8, w23, w24, x8
0x0000000003aa1c34: add        x0, x8, #0x68
0x0000000003aa1c38: sub        x2, x29, #0x70
0x0000000003aa1c3c: mov        x1, x22
0x0000000003aa1c40: bl         #0x3aa234c
0x0000000003aa1c44: ldr        x0, [x19, #0x30]
0x0000000003aa1c48: ldr        x8, [x0]
0x0000000003aa1c4c: ldr        x8, [x8]
0x0000000003aa1c50: blr        x8
0x0000000003aa1c54: b          #0x3aa1cf4
0x0000000003aa1c58: ldurb      w8, [x29, #-0x58]
0x0000000003aa1c5c: cmp        w8, #1
0x0000000003aa1c60: b.ne       #0x3aa1cf4
0x0000000003aa1c64: ldur       x8, [x29, #-0x68]
0x0000000003aa1c68: add        x0, sp, #0x10
0x0000000003aa1c6c: add        x1, x8, #0x78
0x0000000003aa1c70: bl         #0x3ab28a0
0x0000000003aa1c74: add        x0, x19, #8
0x0000000003aa1c78: add        x1, sp, #0x10
0x0000000003aa1c7c: bl         #0x3aa2f24
0x0000000003aa1c80: mov        x20, x0
0x0000000003aa1c84: mov        x21, x1
0x0000000003aa1c88: add        x0, sp, #0x10
0x0000000003aa1c8c: bl         #0x3ab289c
0x0000000003aa1c90: mov        w21, w21
0x0000000003aa1c94: orr        x8, x20, x21
0x0000000003aa1c98: cbz        x8, #0x3aa1cf4
0x0000000003aa1c9c: ldr        x8, [x20, #0x10]
0x0000000003aa1ca0: ldur       x9, [x29, #-0x68]
0x0000000003aa1ca4: mov        w10, #0x98
0x0000000003aa1ca8: umaddl     x8, w21, w10, x8
0x0000000003aa1cac: add        x0, x8, #0x20
0x0000000003aa1cb0: add        x1, x9, #0x80
0x0000000003aa1cb4: add        x2, sp, #0x10
0x0000000003aa1cb8: bl         #0x50734
0x0000000003aa1cbc: cbz        w0, #0x3aa1cf4
0x0000000003aa1cc0: ldr        x8, [x20, #0x10]
0x0000000003aa1cc4: mov        w9, #0x98
0x0000000003aa1cc8: umaddl     x8, w21, w9, x8
0x0000000003aa1ccc: ldur       x1, [x29, #-0x68]
0x0000000003aa1cd0: ldur       s0, [x29, #-0x5c]
0x0000000003aa1cd4: str        x1, [sp, #0x10]
0x0000000003aa1cd8: ldr        x9, [x1, #0x80]!
0x0000000003aa1cdc: str        s0, [sp, #0x18]
0x0000000003aa1ce0: str        x9, [sp, #0x20]
0x0000000003aa1ce4: add        x0, x8, #8
0x0000000003aa1ce8: add        x2, sp, #0x10
0x0000000003aa1cec: bl         #0x3aa1ed0
0x0000000003aa1cf0: b          #0x3aa1c44
0x0000000003aa1cf4: ldp        x29, x30, [sp, #0x110]
0x0000000003aa1cf8: ldp        x20, x19, [sp, #0x100]
0x0000000003aa1cfc: ldp        x22, x21, [sp, #0xf0]
0x0000000003aa1d00: ldp        x24, x23, [sp, #0xe0]
0x0000000003aa1d04: ldp        x28, x27, [sp, #0xd0]
0x0000000003aa1d08: ldp        d9, d8, [sp, #0xc0]
0x0000000003aa1d0c: add        sp, sp, #0x120
0x0000000003aa1d10: ret        
0x0000000003aa1d14: add        x0, sp, #0x10
0x0000000003aa1d18: bl         #0x3ab289c
0x0000000003aa1d1c: b          #0x3aa1b30
0x0000000003aa1d20: mov        x19, x0
0x0000000003aa1d24: add        x0, sp, #8
0x0000000003aa1d28: bl         #0x3ab289c
0x0000000003aa1d2c: b          #0x3aa1d34
0x0000000003aa1d30: mov        x19, x0
0x0000000003aa1d34: add        x0, sp, #0x10
0x0000000003aa1d38: bl         #0x3aa2048
0x0000000003aa1d3c: b          #0x3aa1d54
0x0000000003aa1d40: b          #0x3aa1d48
0x0000000003aa1d44: b          #0x3aa1d48
0x0000000003aa1d48: mov        x19, x0
0x0000000003aa1d4c: add        x0, sp, #0x10
0x0000000003aa1d50: bl         #0x3ab289c
0x0000000003aa1d54: mov        x0, x19
0x0000000003aa1d58: bl         #0x4b97984
