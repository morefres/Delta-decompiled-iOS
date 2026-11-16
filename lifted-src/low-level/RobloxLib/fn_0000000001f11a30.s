; instruction-faithful ARM64 fallback for RobloxLib::function_1f11a30
0x0000000001f11a30: sub        sp, sp, #0xd0
0x0000000001f11a34: stp        x26, x25, [sp, #0x80]
0x0000000001f11a38: stp        x24, x23, [sp, #0x90]
0x0000000001f11a3c: stp        x22, x21, [sp, #0xa0]
0x0000000001f11a40: stp        x20, x19, [sp, #0xb0]
0x0000000001f11a44: stp        x29, x30, [sp, #0xc0]
0x0000000001f11a48: add        x29, sp, #0xc0
0x0000000001f11a4c: mov        x20, x4
0x0000000001f11a50: mov        x21, x3
0x0000000001f11a54: mov        x22, x2
0x0000000001f11a58: mov        x23, x1
0x0000000001f11a5c: mov        x24, x0
0x0000000001f11a60: mov        w0, #0
0x0000000001f11a64: bl         #0x47e85ac
0x0000000001f11a68: mov        x19, x0
0x0000000001f11a6c: sub        x8, x29, #0x58
0x0000000001f11a70: mov        x0, x24
0x0000000001f11a74: bl         #0x47f2008
0x0000000001f11a78: add        x8, sp, #0x58
0x0000000001f11a7c: mov        x0, x24
0x0000000001f11a80: bl         #0x47f208c
0x0000000001f11a84: ldur       x24, [x29, #-0x50]
0x0000000001f11a88: ldr        x8, [sp, #0x60]
0x0000000001f11a8c: cmp        x24, x8
0x0000000001f11a90: b.eq       #0x1f11c10
0x0000000001f11a94: ldr        x8, [x24, #0x20]
0x0000000001f11a98: cbz        x8, #0x1f11b64
0x0000000001f11a9c: ldr        x26, [x24, #8]
0x0000000001f11aa0: ldrsb      w8, [x23, #0x17]
0x0000000001f11aa4: tbnz       w8, #0x1f, #0x1f11abc
0x0000000001f11aa8: ldr        q0, [x23]
0x0000000001f11aac: str        q0, [sp, #0x40]
0x0000000001f11ab0: ldr        x8, [x23, #0x10]
0x0000000001f11ab4: str        x8, [sp, #0x50]
0x0000000001f11ab8: b          #0x1f11ac8
0x0000000001f11abc: ldp        x1, x2, [x23]
0x0000000001f11ac0: add        x0, sp, #0x40
0x0000000001f11ac4: bl         #0x23268
0x0000000001f11ac8: ldr        x25, [x22]
0x0000000001f11acc: ldrsb      w8, [x21, #0x17]
0x0000000001f11ad0: tbnz       w8, #0x1f, #0x1f11ae8
0x0000000001f11ad4: ldr        q0, [x21]
0x0000000001f11ad8: str        q0, [sp, #0x20]
0x0000000001f11adc: ldr        x8, [x21, #0x10]
0x0000000001f11ae0: str        x8, [sp, #0x30]
0x0000000001f11ae4: b          #0x1f11af4
0x0000000001f11ae8: ldp        x1, x2, [x21]
0x0000000001f11aec: add        x0, sp, #0x20
0x0000000001f11af0: bl         #0x23268
0x0000000001f11af4: ldrsb      w8, [x20, #0x17]
0x0000000001f11af8: tbnz       w8, #0x1f, #0x1f11b10
0x0000000001f11afc: ldr        q0, [x20]
0x0000000001f11b00: str        q0, [sp]
0x0000000001f11b04: ldr        x8, [x20, #0x10]
0x0000000001f11b08: str        x8, [sp, #0x10]
0x0000000001f11b0c: b          #0x1f11b1c
0x0000000001f11b10: ldp        x1, x2, [x20]
0x0000000001f11b14: mov        x0, sp
0x0000000001f11b18: bl         #0x23268
0x0000000001f11b1c: add        x1, sp, #0x40
0x0000000001f11b20: add        x3, sp, #0x20
0x0000000001f11b24: mov        x4, sp
0x0000000001f11b28: mov        x0, x24
0x0000000001f11b2c: mov        x2, x25
0x0000000001f11b30: blr        x26
0x0000000001f11b34: ldrsb      w8, [sp, #0x17]
0x0000000001f11b38: tbz        w8, #0x1f, #0x1f11b44
0x0000000001f11b3c: ldr        x0, [sp]
0x0000000001f11b40: bl         #0x47e93a8
0x0000000001f11b44: ldrsb      w8, [sp, #0x37]
0x0000000001f11b48: tbz        w8, #0x1f, #0x1f11b54
0x0000000001f11b4c: ldr        x0, [sp, #0x20]
0x0000000001f11b50: bl         #0x47e93a8
0x0000000001f11b54: ldrsb      w8, [sp, #0x57]
0x0000000001f11b58: tbz        w8, #0x1f, #0x1f11b64
0x0000000001f11b5c: ldr        x0, [sp, #0x40]
0x0000000001f11b60: bl         #0x47e93a8
0x0000000001f11b64: ldur       x8, [x29, #-0x50]
0x0000000001f11b68: ldr        x9, [x8, #0x10]
0x0000000001f11b6c: stur       x9, [x29, #-0x48]
0x0000000001f11b70: cbz        x9, #0x1f11b88
0x0000000001f11b74: ldaxr      w8, [x9]
0x0000000001f11b78: add        w8, w8, #1
0x0000000001f11b7c: stlxr      w10, w8, [x9]
0x0000000001f11b80: cbnz       w10, #0x1f11b74
0x0000000001f11b84: ldp        x8, x9, [x29, #-0x50]
0x0000000001f11b88: stp        x9, x8, [x29, #-0x50]
0x0000000001f11b8c: sub        x0, x29, #0x48
0x0000000001f11b90: bl         #0x2d8b4
0x0000000001f11b94: b          #0x1f11a84
0x0000000001f11b98: mov        x25, x1
0x0000000001f11b9c: mov        x24, x0
0x0000000001f11ba0: b          #0x1f11bd4
0x0000000001f11ba4: mov        x25, x1
0x0000000001f11ba8: mov        x24, x0
0x0000000001f11bac: b          #0x1f11be4
0x0000000001f11bb0: mov        x25, x1
0x0000000001f11bb4: mov        x24, x0
0x0000000001f11bb8: b          #0x1f11bf4
0x0000000001f11bbc: mov        x25, x1
0x0000000001f11bc0: mov        x24, x0
0x0000000001f11bc4: ldrsb      w8, [sp, #0x17]
0x0000000001f11bc8: tbz        w8, #0x1f, #0x1f11bd4
0x0000000001f11bcc: ldr        x0, [sp]
0x0000000001f11bd0: bl         #0x47e93a8
0x0000000001f11bd4: ldrsb      w8, [sp, #0x37]
0x0000000001f11bd8: tbz        w8, #0x1f, #0x1f11be4
0x0000000001f11bdc: ldr        x0, [sp, #0x20]
0x0000000001f11be0: bl         #0x47e93a8
0x0000000001f11be4: ldrsb      w8, [sp, #0x57]
0x0000000001f11be8: tbz        w8, #0x1f, #0x1f11bf4
0x0000000001f11bec: ldr        x0, [sp, #0x40]
0x0000000001f11bf0: bl         #0x47e93a8
0x0000000001f11bf4: cmp        w25, #1
0x0000000001f11bf8: b.ne       #0x1f11c54
0x0000000001f11bfc: mov        x0, x24
0x0000000001f11c00: bl         #0x4b98500
0x0000000001f11c04: bl         #0x47f21ec
0x0000000001f11c08: bl         #0x4b98518
0x0000000001f11c0c: b          #0x1f11b64
0x0000000001f11c10: add        x0, sp, #0x58
0x0000000001f11c14: bl         #0x2dda4
0x0000000001f11c18: sub        x0, x29, #0x58
0x0000000001f11c1c: bl         #0x2dda4
0x0000000001f11c20: mov        x0, x19
0x0000000001f11c24: bl         #0x47e85ac
0x0000000001f11c28: ldp        x29, x30, [sp, #0xc0]
0x0000000001f11c2c: ldp        x20, x19, [sp, #0xb0]
0x0000000001f11c30: ldp        x22, x21, [sp, #0xa0]
0x0000000001f11c34: ldp        x24, x23, [sp, #0x90]
0x0000000001f11c38: ldp        x26, x25, [sp, #0x80]
0x0000000001f11c3c: add        sp, sp, #0xd0
0x0000000001f11c40: ret        
0x0000000001f11c44: mov        x24, x0
0x0000000001f11c48: b          #0x1f11c54
0x0000000001f11c4c: mov        x24, x0
0x0000000001f11c50: bl         #0x4b98518
0x0000000001f11c54: add        x0, sp, #0x58
0x0000000001f11c58: bl         #0x2dda4
0x0000000001f11c5c: b          #0x1f11c6c
0x0000000001f11c60: bl         #0x18bd8
0x0000000001f11c64: bl         #0x18bd8
0x0000000001f11c68: mov        x24, x0
0x0000000001f11c6c: sub        x0, x29, #0x58
0x0000000001f11c70: bl         #0x2dda4
0x0000000001f11c74: b          #0x1f11c7c
0x0000000001f11c78: mov        x24, x0
0x0000000001f11c7c: mov        x0, x19
0x0000000001f11c80: bl         #0x47e85ac
0x0000000001f11c84: mov        x0, x24
0x0000000001f11c88: bl         #0x4b97984
0x0000000001f11c8c: bl         #0x18bd8
