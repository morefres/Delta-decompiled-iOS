; instruction-faithful ARM64 fallback for RobloxLib::function_3b17a10
0x0000000003b17a10: sub        sp, sp, #0x80
0x0000000003b17a14: stp        d9, d8, [sp, #0x30]
0x0000000003b17a18: stp        x24, x23, [sp, #0x40]
0x0000000003b17a1c: stp        x22, x21, [sp, #0x50]
0x0000000003b17a20: stp        x20, x19, [sp, #0x60]
0x0000000003b17a24: stp        x29, x30, [sp, #0x70]
0x0000000003b17a28: add        x29, sp, #0x70
0x0000000003b17a2c: mov        x19, x1
0x0000000003b17a30: fcmp       d0, #0.0
0x0000000003b17a34: b.eq       #0x3b17bdc
0x0000000003b17a38: fmov       d8, d0
0x0000000003b17a3c: adrp       x8, #0x6191000
0x0000000003b17a40: ldr        w8, [x8, #0x248]
0x0000000003b17a44: scvtf      d0, w8
0x0000000003b17a48: mov        x8, #0x4130000000000000
0x0000000003b17a4c: fmov       d1, x8
0x0000000003b17a50: fmul       d0, d0, d1
0x0000000003b17a54: fcmp       d0, d8
0x0000000003b17a58: b.gt       #0x3b17bdc
0x0000000003b17a5c: mov        x20, x2
0x0000000003b17a60: mov        x21, x0
0x0000000003b17a64: mov        x0, x2
0x0000000003b17a68: bl         #0x3b0dc3c
0x0000000003b17a6c: mov        x0, sp
0x0000000003b17a70: mov        x1, x19
0x0000000003b17a74: mov        w2, #0
0x0000000003b17a78: bl         #0x20f3b0
0x0000000003b17a7c: ldp        x8, x10, [sp]
0x0000000003b17a80: str        x8, [sp]
0x0000000003b17a84: mov        w9, w10
0x0000000003b17a88: str        w10, [sp, #8]
0x0000000003b17a8c: orr        x10, x8, x9
0x0000000003b17a90: cbz        x10, #0x3b17b9c
0x0000000003b17a94: mov        w23, #0xc8
0x0000000003b17a98: ldr        x8, [x8, #0x10]
0x0000000003b17a9c: madd       x22, x9, x23, x8
0x0000000003b17aa0: ldrb       w8, [x22, #0x1a]
0x0000000003b17aa4: cmp        w8, #1
0x0000000003b17aa8: b.ne       #0x3b17b80
0x0000000003b17aac: ldr        d1, [x22, #0x38]
0x0000000003b17ab0: ldr        d0, [x22, #0x28]
0x0000000003b17ab4: fcmp       d1, d0
0x0000000003b17ab8: b.ne       #0x3b17ac8
0x0000000003b17abc: ldr        d1, [x22, #0x40]
0x0000000003b17ac0: fcmp       d1, d0
0x0000000003b17ac4: b.eq       #0x3b17b80
0x0000000003b17ac8: ldr        x8, [x22, #0x68]
0x0000000003b17acc: ldr        x9, [x22, #0x58]
0x0000000003b17ad0: cmp        x8, x9
0x0000000003b17ad4: b.hs       #0x3b17b78
0x0000000003b17ad8: mov        x0, x20
0x0000000003b17adc: mov        x1, x22
0x0000000003b17ae0: bl         #0x3b188c0
0x0000000003b17ae4: ldr        x8, [x20, #0x10]
0x0000000003b17ae8: mov        w9, w0
0x0000000003b17aec: umaddl     x24, w9, w23, x8
0x0000000003b17af0: tbz        x0, #0x20, #0x3b17afc
0x0000000003b17af4: ldr        w8, [x22]
0x0000000003b17af8: str        w8, [x24]
0x0000000003b17afc: ldur       q0, [x22, #8]
0x0000000003b17b00: ldur       w8, [x22, #0x18]
0x0000000003b17b04: str        w8, [x24, #0x18]
0x0000000003b17b08: stur       q0, [x24, #8]
0x0000000003b17b0c: ldp        q0, q1, [x22, #0x60]
0x0000000003b17b10: ldp        q3, q2, [x22, #0x40]
0x0000000003b17b14: stp        q0, q1, [x24, #0x60]
0x0000000003b17b18: stp        q3, q2, [x24, #0x40]
0x0000000003b17b1c: ldp        q1, q0, [x22, #0x90]
0x0000000003b17b20: ldur       x8, [x22, #0xb0]
0x0000000003b17b24: ldur       q2, [x22, #0x80]
0x0000000003b17b28: str        x8, [x24, #0xb0]
0x0000000003b17b2c: stp        q1, q0, [x24, #0x90]
0x0000000003b17b30: str        q2, [x24, #0x80]
0x0000000003b17b34: ldp        q0, q1, [x22, #0x20]
0x0000000003b17b38: stp        q0, q1, [x24, #0x20]
0x0000000003b17b3c: add        x0, x24, #0xb8
0x0000000003b17b40: add        x1, x22, #0xb8
0x0000000003b17b44: bl         #0x3b0ad30
0x0000000003b17b48: ldr        x8, [x22, #0xc0]
0x0000000003b17b4c: str        x8, [x24, #0xc0]
0x0000000003b17b50: str        xzr, [x24, #0x38]
0x0000000003b17b54: ldr        d0, [x24, #0x40]
0x0000000003b17b58: ldr        d1, [x24, #0x30]
0x0000000003b17b5c: fsub       d0, d0, d1
0x0000000003b17b60: str        d0, [x24, #0x40]
0x0000000003b17b64: str        xzr, [x24, #0x28]
0x0000000003b17b68: ldr        x8, [x22, #0x90]
0x0000000003b17b6c: add        x8, x8, #1
0x0000000003b17b70: str        x8, [x22, #0x90]
0x0000000003b17b74: b          #0x3b17b80
0x0000000003b17b78: add        x0, x22, #0x20
0x0000000003b17b7c: bl         #0x3b179d0
0x0000000003b17b80: mov        x0, sp
0x0000000003b17b84: bl         #0x20f428
0x0000000003b17b88: ldr        x8, [sp]
0x0000000003b17b8c: ldr        w9, [sp, #8]
0x0000000003b17b90: cmp        x8, #0
0x0000000003b17b94: ccmp       x9, #0, #0, eq
0x0000000003b17b98: b.ne       #0x3b17a98
0x0000000003b17b9c: ldr        w8, [x20]
0x0000000003b17ba0: cbz        w8, #0x3b17bdc
0x0000000003b17ba4: ldr        x0, [x21]
0x0000000003b17ba8: mov        x8, #0x7ff0000000000000
0x0000000003b17bac: fmov       d1, x8
0x0000000003b17bb0: mov        x8, sp
0x0000000003b17bb4: mov        x1, x20
0x0000000003b17bb8: fmov       d0, d8
0x0000000003b17bbc: bl         #0x3ade034
0x0000000003b17bc0: mov        x2, sp
0x0000000003b17bc4: mov        x1, x19
0x0000000003b17bc8: bl         #0x3b1742c
0x0000000003b17bcc: ldrb       w19, [sp, #0x28]
0x0000000003b17bd0: mov        x0, sp
0x0000000003b17bd4: bl         #0x3ade454
0x0000000003b17bd8: b          #0x3b17be8
0x0000000003b17bdc: mov        x1, x19
0x0000000003b17be0: bl         #0x3b1792c
0x0000000003b17be4: mov        w19, #0
0x0000000003b17be8: and        w0, w19, #1
0x0000000003b17bec: ldp        x29, x30, [sp, #0x70]
0x0000000003b17bf0: ldp        x20, x19, [sp, #0x60]
0x0000000003b17bf4: ldp        x22, x21, [sp, #0x50]
0x0000000003b17bf8: ldp        x24, x23, [sp, #0x40]
0x0000000003b17bfc: ldp        d9, d8, [sp, #0x30]
0x0000000003b17c00: add        sp, sp, #0x80
0x0000000003b17c04: ret        
0x0000000003b17c08: mov        x19, x0
0x0000000003b17c0c: mov        x0, sp
0x0000000003b17c10: bl         #0x3ade454
0x0000000003b17c14: mov        x0, x19
0x0000000003b17c18: bl         #0x4b97984
