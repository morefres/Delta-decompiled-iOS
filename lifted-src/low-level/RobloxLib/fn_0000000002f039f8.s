; instruction-faithful ARM64 fallback for RobloxLib::function_2f039f8
0x0000000002f039f8: sub        sp, sp, #0xb0
0x0000000002f039fc: stp        x24, x23, [sp, #0x70]
0x0000000002f03a00: stp        x22, x21, [sp, #0x80]
0x0000000002f03a04: stp        x20, x19, [sp, #0x90]
0x0000000002f03a08: stp        x29, x30, [sp, #0xa0]
0x0000000002f03a0c: add        x29, sp, #0xa0
0x0000000002f03a10: mov        x19, x0
0x0000000002f03a14: ldr        x0, [x0, #8]
0x0000000002f03a18: cbz        x0, #0x2f03b9c
0x0000000002f03a1c: mov        x20, x1
0x0000000002f03a20: ldr        x21, [x19, #0xb0]
0x0000000002f03a24: bl         #0x4b98098
0x0000000002f03a28: stur       x0, [x29, #-0x38]
0x0000000002f03a2c: cbz        x0, #0x2f03b9c
0x0000000002f03a30: mov        x23, x0
0x0000000002f03a34: ldr        x22, [x19]
0x0000000002f03a38: stur       x22, [x29, #-0x40]
0x0000000002f03a3c: cbz        x20, #0x2f03b6c
0x0000000002f03a40: cbz        x22, #0x2f03b6c
0x0000000002f03a44: ldp        x9, x8, [x19, #0x20]
0x0000000002f03a48: stp        x9, x8, [sp, #0x50]
0x0000000002f03a4c: cbz        x8, #0x2f03a64
0x0000000002f03a50: add        x8, x8, #8
0x0000000002f03a54: ldxr       x9, [x8]
0x0000000002f03a58: add        x9, x9, #1
0x0000000002f03a5c: stxr       w10, x9, [x8]
0x0000000002f03a60: cbnz       w10, #0x2f03a54
0x0000000002f03a64: ldrb       w23, [x19, #0x48]
0x0000000002f03a68: ldrsb      w8, [x19, #0x47]
0x0000000002f03a6c: tbnz       w8, #0x1f, #0x2f03a84
0x0000000002f03a70: ldur       q0, [x19, #0x30]
0x0000000002f03a74: str        q0, [sp, #0x30]
0x0000000002f03a78: ldur       x8, [x19, #0x40]
0x0000000002f03a7c: str        x8, [sp, #0x40]
0x0000000002f03a80: b          #0x2f03a90
0x0000000002f03a84: ldp        x1, x2, [x19, #0x30]
0x0000000002f03a88: add        x0, sp, #0x30
0x0000000002f03a8c: bl         #0x23268
0x0000000002f03a90: ldr        q0, [x19, #0x50]
0x0000000002f03a94: str        q0, [sp, #0x10]
0x0000000002f03a98: ldr        x8, [x19, #0x60]
0x0000000002f03a9c: str        x8, [sp, #0x20]
0x0000000002f03aa0: add        x8, sp, #0x10
0x0000000002f03aa4: str        x8, [sp]
0x0000000002f03aa8: add        x2, sp, #0x50
0x0000000002f03aac: add        x4, sp, #0x30
0x0000000002f03ab0: add        x5, x19, #0x68
0x0000000002f03ab4: mov        x0, x20
0x0000000002f03ab8: mov        x1, x22
0x0000000002f03abc: mov        x3, x23
0x0000000002f03ac0: mov        x6, x21
0x0000000002f03ac4: mov        w7, #1
0x0000000002f03ac8: bl         #0x268fab8
0x0000000002f03acc: mov        x20, x0
0x0000000002f03ad0: ldrsb      w8, [sp, #0x47]
0x0000000002f03ad4: tbz        w8, #0x1f, #0x2f03ae0
0x0000000002f03ad8: ldr        x0, [sp, #0x30]
0x0000000002f03adc: bl         #0x47e93a8
0x0000000002f03ae0: ldr        x21, [sp, #0x58]
0x0000000002f03ae4: cbz        x21, #0x2f03b18
0x0000000002f03ae8: add        x8, x21, #8
0x0000000002f03aec: ldaxr      x9, [x8]
0x0000000002f03af0: sub        x10, x9, #1
0x0000000002f03af4: stlxr      w11, x10, [x8]
0x0000000002f03af8: cbnz       w11, #0x2f03aec
0x0000000002f03afc: cbnz       x9, #0x2f03b18
0x0000000002f03b00: ldr        x8, [x21]
0x0000000002f03b04: ldr        x8, [x8, #0x10]
0x0000000002f03b08: mov        x0, x21
0x0000000002f03b0c: blr        x8
0x0000000002f03b10: mov        x0, x21
0x0000000002f03b14: bl         #0x4b9808c
0x0000000002f03b18: ldr        x8, [x19, #0x68]
0x0000000002f03b1c: ldr        x9, [x19, #0x78]
0x0000000002f03b20: orr        x8, x8, x9
0x0000000002f03b24: ldr        x9, [x19, #0x88]
0x0000000002f03b28: adrp       x10, #0x6170000
0x0000000002f03b2c: add        x10, x10, #0x230
0x0000000002f03b30: orr        x8, x8, x9
0x0000000002f03b34: ldrb       w9, [x10]
0x0000000002f03b38: cmp        w20, #0
0x0000000002f03b3c: mov        w10, #4
0x0000000002f03b40: csel       w10, wzr, w10, ne
0x0000000002f03b44: tst        w9, #1
0x0000000002f03b48: mov        w9, #3
0x0000000002f03b4c: csel       w9, w10, w9, ne
0x0000000002f03b50: cmp        x8, #0
0x0000000002f03b54: mov        w8, #2
0x0000000002f03b58: csel       w1, w9, w8, ne
0x0000000002f03b5c: ldrb       w0, [x19, #0x48]
0x0000000002f03b60: bl         #0x2f00e48
0x0000000002f03b64: ldur       x23, [x29, #-0x38]
0x0000000002f03b68: cbz        x23, #0x2f03b9c
0x0000000002f03b6c: add        x8, x23, #8
0x0000000002f03b70: ldaxr      x9, [x8]
0x0000000002f03b74: sub        x10, x9, #1
0x0000000002f03b78: stlxr      w11, x10, [x8]
0x0000000002f03b7c: cbnz       w11, #0x2f03b70
0x0000000002f03b80: cbnz       x9, #0x2f03b9c
0x0000000002f03b84: ldr        x8, [x23]
0x0000000002f03b88: ldr        x8, [x8, #0x10]
0x0000000002f03b8c: mov        x0, x23
0x0000000002f03b90: blr        x8
0x0000000002f03b94: mov        x0, x23
0x0000000002f03b98: bl         #0x4b9808c
0x0000000002f03b9c: ldp        x29, x30, [sp, #0xa0]
0x0000000002f03ba0: ldp        x20, x19, [sp, #0x90]
0x0000000002f03ba4: ldp        x22, x21, [sp, #0x80]
0x0000000002f03ba8: ldp        x24, x23, [sp, #0x70]
0x0000000002f03bac: add        sp, sp, #0xb0
0x0000000002f03bb0: ret        
0x0000000002f03bb4: mov        x19, x0
0x0000000002f03bb8: b          #0x2f03bd8
0x0000000002f03bbc: mov        x19, x0
0x0000000002f03bc0: b          #0x2f03be0
0x0000000002f03bc4: mov        x19, x0
0x0000000002f03bc8: ldrsb      w8, [sp, #0x47]
0x0000000002f03bcc: tbz        w8, #0x1f, #0x2f03bd8
0x0000000002f03bd0: ldr        x0, [sp, #0x30]
0x0000000002f03bd4: bl         #0x47e93a8
0x0000000002f03bd8: add        x0, sp, #0x50
0x0000000002f03bdc: bl         #0x1df28
0x0000000002f03be0: sub        x0, x29, #0x40
0x0000000002f03be4: bl         #0x1df28
0x0000000002f03be8: mov        x0, x19
0x0000000002f03bec: bl         #0x4b97984
