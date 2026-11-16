; instruction-faithful ARM64 fallback for RobloxLib::function_1da9a54
0x0000000001da9a54: sub        sp, sp, #0x80
0x0000000001da9a58: stp        x24, x23, [sp, #0x40]
0x0000000001da9a5c: stp        x22, x21, [sp, #0x50]
0x0000000001da9a60: stp        x20, x19, [sp, #0x60]
0x0000000001da9a64: stp        x29, x30, [sp, #0x70]
0x0000000001da9a68: add        x29, sp, #0x70
0x0000000001da9a6c: mov        x20, x2
0x0000000001da9a70: mov        x21, x1
0x0000000001da9a74: mov        x22, x0
0x0000000001da9a78: mov        w0, #0
0x0000000001da9a7c: bl         #0x47e85ac
0x0000000001da9a80: mov        x19, x0
0x0000000001da9a84: add        x8, sp, #0x28
0x0000000001da9a88: mov        x0, x22
0x0000000001da9a8c: bl         #0x47f2008
0x0000000001da9a90: add        x8, sp, #0x18
0x0000000001da9a94: mov        x0, x22
0x0000000001da9a98: bl         #0x47f208c
0x0000000001da9a9c: ldr        x22, [sp, #0x30]
0x0000000001da9aa0: ldr        x8, [sp, #0x20]
0x0000000001da9aa4: cmp        x22, x8
0x0000000001da9aa8: b.eq       #0x1da9b74
0x0000000001da9aac: ldr        x8, [x22, #0x20]
0x0000000001da9ab0: cbz        x8, #0x1da9b00
0x0000000001da9ab4: ldr        x23, [x22, #8]
0x0000000001da9ab8: ldrsb      w8, [x21, #0x17]
0x0000000001da9abc: tbnz       w8, #0x1f, #0x1da9ad4
0x0000000001da9ac0: ldr        q0, [x21]
0x0000000001da9ac4: str        q0, [sp]
0x0000000001da9ac8: ldr        x8, [x21, #0x10]
0x0000000001da9acc: str        x8, [sp, #0x10]
0x0000000001da9ad0: b          #0x1da9ae0
0x0000000001da9ad4: ldp        x1, x2, [x21]
0x0000000001da9ad8: mov        x0, sp
0x0000000001da9adc: bl         #0x23268
0x0000000001da9ae0: ldr        w2, [x20]
0x0000000001da9ae4: mov        x1, sp
0x0000000001da9ae8: mov        x0, x22
0x0000000001da9aec: blr        x23
0x0000000001da9af0: ldrsb      w8, [sp, #0x17]
0x0000000001da9af4: tbz        w8, #0x1f, #0x1da9b00
0x0000000001da9af8: ldr        x0, [sp]
0x0000000001da9afc: bl         #0x47e93a8
0x0000000001da9b00: ldr        x8, [sp, #0x30]
0x0000000001da9b04: ldr        x9, [x8, #0x10]
0x0000000001da9b08: str        x9, [sp, #0x38]
0x0000000001da9b0c: cbz        x9, #0x1da9b24
0x0000000001da9b10: ldaxr      w8, [x9]
0x0000000001da9b14: add        w8, w8, #1
0x0000000001da9b18: stlxr      w10, w8, [x9]
0x0000000001da9b1c: cbnz       w10, #0x1da9b10
0x0000000001da9b20: ldp        x8, x9, [sp, #0x30]
0x0000000001da9b24: stp        x9, x8, [sp, #0x30]
0x0000000001da9b28: add        x0, sp, #0x38
0x0000000001da9b2c: bl         #0x2d8b4
0x0000000001da9b30: b          #0x1da9a9c
0x0000000001da9b34: mov        x23, x1
0x0000000001da9b38: mov        x22, x0
0x0000000001da9b3c: b          #0x1da9b58
0x0000000001da9b40: mov        x23, x1
0x0000000001da9b44: mov        x22, x0
0x0000000001da9b48: ldrsb      w8, [sp, #0x17]
0x0000000001da9b4c: tbz        w8, #0x1f, #0x1da9b58
0x0000000001da9b50: ldr        x0, [sp]
0x0000000001da9b54: bl         #0x47e93a8
0x0000000001da9b58: cmp        w23, #1
0x0000000001da9b5c: b.ne       #0x1da9bb4
0x0000000001da9b60: mov        x0, x22
0x0000000001da9b64: bl         #0x4b98500
0x0000000001da9b68: bl         #0x47f21ec
0x0000000001da9b6c: bl         #0x4b98518
0x0000000001da9b70: b          #0x1da9b00
0x0000000001da9b74: add        x0, sp, #0x18
0x0000000001da9b78: bl         #0x2dda4
0x0000000001da9b7c: add        x0, sp, #0x28
0x0000000001da9b80: bl         #0x2dda4
0x0000000001da9b84: mov        x0, x19
0x0000000001da9b88: bl         #0x47e85ac
0x0000000001da9b8c: ldp        x29, x30, [sp, #0x70]
0x0000000001da9b90: ldp        x20, x19, [sp, #0x60]
0x0000000001da9b94: ldp        x22, x21, [sp, #0x50]
0x0000000001da9b98: ldp        x24, x23, [sp, #0x40]
0x0000000001da9b9c: add        sp, sp, #0x80
0x0000000001da9ba0: ret        
0x0000000001da9ba4: mov        x22, x0
0x0000000001da9ba8: b          #0x1da9bb4
0x0000000001da9bac: mov        x22, x0
0x0000000001da9bb0: bl         #0x4b98518
0x0000000001da9bb4: add        x0, sp, #0x18
0x0000000001da9bb8: bl         #0x2dda4
0x0000000001da9bbc: b          #0x1da9bcc
0x0000000001da9bc0: bl         #0x18bd8
0x0000000001da9bc4: bl         #0x18bd8
0x0000000001da9bc8: mov        x22, x0
0x0000000001da9bcc: add        x0, sp, #0x28
0x0000000001da9bd0: bl         #0x2dda4
0x0000000001da9bd4: b          #0x1da9bdc
0x0000000001da9bd8: mov        x22, x0
0x0000000001da9bdc: mov        x0, x19
0x0000000001da9be0: bl         #0x47e85ac
0x0000000001da9be4: mov        x0, x22
0x0000000001da9be8: bl         #0x4b97984
0x0000000001da9bec: bl         #0x18bd8
