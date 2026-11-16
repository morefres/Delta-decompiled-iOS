; instruction-faithful ARM64 fallback for RobloxLib::function_1f29aa4
0x0000000001f29aa4: sub        sp, sp, #0xe0
0x0000000001f29aa8: stp        x28, x27, [sp, #0x80]
0x0000000001f29aac: stp        x26, x25, [sp, #0x90]
0x0000000001f29ab0: stp        x24, x23, [sp, #0xa0]
0x0000000001f29ab4: stp        x22, x21, [sp, #0xb0]
0x0000000001f29ab8: stp        x20, x19, [sp, #0xc0]
0x0000000001f29abc: stp        x29, x30, [sp, #0xd0]
0x0000000001f29ac0: add        x29, sp, #0xd0
0x0000000001f29ac4: mov        x20, x6
0x0000000001f29ac8: mov        x21, x5
0x0000000001f29acc: mov        x22, x4
0x0000000001f29ad0: mov        x23, x3
0x0000000001f29ad4: mov        x24, x2
0x0000000001f29ad8: mov        x25, x1
0x0000000001f29adc: mov        x26, x0
0x0000000001f29ae0: mov        w0, #0
0x0000000001f29ae4: bl         #0x47e85ac
0x0000000001f29ae8: mov        x19, x0
0x0000000001f29aec: add        x8, sp, #0x68
0x0000000001f29af0: mov        x0, x26
0x0000000001f29af4: bl         #0x47f2008
0x0000000001f29af8: add        x8, sp, #0x58
0x0000000001f29afc: mov        x0, x26
0x0000000001f29b00: bl         #0x47f208c
0x0000000001f29b04: ldr        x26, [sp, #0x70]
0x0000000001f29b08: ldr        x8, [sp, #0x60]
0x0000000001f29b0c: cmp        x26, x8
0x0000000001f29b10: b.eq       #0x1f29ca0
0x0000000001f29b14: ldr        x8, [x26, #0x20]
0x0000000001f29b18: cbz        x8, #0x1f29bec
0x0000000001f29b1c: ldr        x28, [x26, #8]
0x0000000001f29b20: ldrsb      w8, [x25, #0x17]
0x0000000001f29b24: tbnz       w8, #0x1f, #0x1f29b3c
0x0000000001f29b28: ldr        q0, [x25]
0x0000000001f29b2c: str        q0, [sp, #0x40]
0x0000000001f29b30: ldr        x8, [x25, #0x10]
0x0000000001f29b34: str        x8, [sp, #0x50]
0x0000000001f29b38: b          #0x1f29b48
0x0000000001f29b3c: ldp        x1, x2, [x25]
0x0000000001f29b40: add        x0, sp, #0x40
0x0000000001f29b44: bl         #0x23268
0x0000000001f29b48: ldrsb      w8, [x24, #0x17]
0x0000000001f29b4c: tbnz       w8, #0x1f, #0x1f29b64
0x0000000001f29b50: ldr        q0, [x24]
0x0000000001f29b54: str        q0, [sp, #0x20]
0x0000000001f29b58: ldr        x8, [x24, #0x10]
0x0000000001f29b5c: str        x8, [sp, #0x30]
0x0000000001f29b60: b          #0x1f29b70
0x0000000001f29b64: ldp        x1, x2, [x24]
0x0000000001f29b68: add        x0, sp, #0x20
0x0000000001f29b6c: bl         #0x23268
0x0000000001f29b70: ldrb       w27, [x23]
0x0000000001f29b74: ldrsb      w8, [x22, #0x17]
0x0000000001f29b78: tbnz       w8, #0x1f, #0x1f29b90
0x0000000001f29b7c: ldr        q0, [x22]
0x0000000001f29b80: str        q0, [sp]
0x0000000001f29b84: ldr        x8, [x22, #0x10]
0x0000000001f29b88: str        x8, [sp, #0x10]
0x0000000001f29b8c: b          #0x1f29b9c
0x0000000001f29b90: ldp        x1, x2, [x22]
0x0000000001f29b94: mov        x0, sp
0x0000000001f29b98: bl         #0x23268
0x0000000001f29b9c: ldr        x5, [x21]
0x0000000001f29ba0: ldr        w6, [x20]
0x0000000001f29ba4: add        x1, sp, #0x40
0x0000000001f29ba8: add        x2, sp, #0x20
0x0000000001f29bac: mov        x4, sp
0x0000000001f29bb0: mov        x0, x26
0x0000000001f29bb4: mov        x3, x27
0x0000000001f29bb8: blr        x28
0x0000000001f29bbc: ldrsb      w8, [sp, #0x17]
0x0000000001f29bc0: tbz        w8, #0x1f, #0x1f29bcc
0x0000000001f29bc4: ldr        x0, [sp]
0x0000000001f29bc8: bl         #0x47e93a8
0x0000000001f29bcc: ldrsb      w8, [sp, #0x37]
0x0000000001f29bd0: tbz        w8, #0x1f, #0x1f29bdc
0x0000000001f29bd4: ldr        x0, [sp, #0x20]
0x0000000001f29bd8: bl         #0x47e93a8
0x0000000001f29bdc: ldrsb      w8, [sp, #0x57]
0x0000000001f29be0: tbz        w8, #0x1f, #0x1f29bec
0x0000000001f29be4: ldr        x0, [sp, #0x40]
0x0000000001f29be8: bl         #0x47e93a8
0x0000000001f29bec: ldr        x8, [sp, #0x70]
0x0000000001f29bf0: ldr        x9, [x8, #0x10]
0x0000000001f29bf4: stur       x9, [x29, #-0x58]
0x0000000001f29bf8: cbz        x9, #0x1f29c14
0x0000000001f29bfc: ldaxr      w8, [x9]
0x0000000001f29c00: add        w8, w8, #1
0x0000000001f29c04: stlxr      w10, w8, [x9]
0x0000000001f29c08: cbnz       w10, #0x1f29bfc
0x0000000001f29c0c: ldur       x9, [x29, #-0x58]
0x0000000001f29c10: ldr        x8, [sp, #0x70]
0x0000000001f29c14: stur       x8, [x29, #-0x58]
0x0000000001f29c18: str        x9, [sp, #0x70]
0x0000000001f29c1c: sub        x0, x29, #0x58
0x0000000001f29c20: bl         #0x2d8b4
0x0000000001f29c24: b          #0x1f29b04
0x0000000001f29c28: mov        x27, x1
0x0000000001f29c2c: mov        x26, x0
0x0000000001f29c30: b          #0x1f29c64
0x0000000001f29c34: mov        x27, x1
0x0000000001f29c38: mov        x26, x0
0x0000000001f29c3c: b          #0x1f29c74
0x0000000001f29c40: mov        x27, x1
0x0000000001f29c44: mov        x26, x0
0x0000000001f29c48: b          #0x1f29c84
0x0000000001f29c4c: mov        x27, x1
0x0000000001f29c50: mov        x26, x0
0x0000000001f29c54: ldrsb      w8, [sp, #0x17]
0x0000000001f29c58: tbz        w8, #0x1f, #0x1f29c64
0x0000000001f29c5c: ldr        x0, [sp]
0x0000000001f29c60: bl         #0x47e93a8
0x0000000001f29c64: ldrsb      w8, [sp, #0x37]
0x0000000001f29c68: tbz        w8, #0x1f, #0x1f29c74
0x0000000001f29c6c: ldr        x0, [sp, #0x20]
0x0000000001f29c70: bl         #0x47e93a8
0x0000000001f29c74: ldrsb      w8, [sp, #0x57]
0x0000000001f29c78: tbz        w8, #0x1f, #0x1f29c84
0x0000000001f29c7c: ldr        x0, [sp, #0x40]
0x0000000001f29c80: bl         #0x47e93a8
0x0000000001f29c84: cmp        w27, #1
0x0000000001f29c88: b.ne       #0x1f29ce8
0x0000000001f29c8c: mov        x0, x26
0x0000000001f29c90: bl         #0x4b98500
0x0000000001f29c94: bl         #0x47f21ec
0x0000000001f29c98: bl         #0x4b98518
0x0000000001f29c9c: b          #0x1f29bec
0x0000000001f29ca0: add        x0, sp, #0x58
0x0000000001f29ca4: bl         #0x2dda4
0x0000000001f29ca8: add        x0, sp, #0x68
0x0000000001f29cac: bl         #0x2dda4
0x0000000001f29cb0: mov        x0, x19
0x0000000001f29cb4: bl         #0x47e85ac
0x0000000001f29cb8: ldp        x29, x30, [sp, #0xd0]
0x0000000001f29cbc: ldp        x20, x19, [sp, #0xc0]
0x0000000001f29cc0: ldp        x22, x21, [sp, #0xb0]
0x0000000001f29cc4: ldp        x24, x23, [sp, #0xa0]
0x0000000001f29cc8: ldp        x26, x25, [sp, #0x90]
0x0000000001f29ccc: ldp        x28, x27, [sp, #0x80]
0x0000000001f29cd0: add        sp, sp, #0xe0
0x0000000001f29cd4: ret        
0x0000000001f29cd8: mov        x26, x0
0x0000000001f29cdc: b          #0x1f29ce8
0x0000000001f29ce0: mov        x26, x0
0x0000000001f29ce4: bl         #0x4b98518
0x0000000001f29ce8: add        x0, sp, #0x58
0x0000000001f29cec: bl         #0x2dda4
0x0000000001f29cf0: b          #0x1f29d00
0x0000000001f29cf4: bl         #0x18bd8
0x0000000001f29cf8: bl         #0x18bd8
0x0000000001f29cfc: mov        x26, x0
0x0000000001f29d00: add        x0, sp, #0x68
0x0000000001f29d04: bl         #0x2dda4
0x0000000001f29d08: b          #0x1f29d10
0x0000000001f29d0c: mov        x26, x0
0x0000000001f29d10: mov        x0, x19
0x0000000001f29d14: bl         #0x47e85ac
0x0000000001f29d18: mov        x0, x26
0x0000000001f29d1c: bl         #0x4b97984
0x0000000001f29d20: bl         #0x18bd8
