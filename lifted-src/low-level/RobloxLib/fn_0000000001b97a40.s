; instruction-faithful ARM64 fallback for RobloxLib::function_1b97a40
0x0000000001b97a40: sub        sp, sp, #0xc0
0x0000000001b97a44: stp        x24, x23, [sp, #0x80]
0x0000000001b97a48: stp        x22, x21, [sp, #0x90]
0x0000000001b97a4c: stp        x20, x19, [sp, #0xa0]
0x0000000001b97a50: stp        x29, x30, [sp, #0xb0]
0x0000000001b97a54: add        x29, sp, #0xb0
0x0000000001b97a58: mov        x20, x5
0x0000000001b97a5c: mov        x21, x4
0x0000000001b97a60: mov        x22, x3
0x0000000001b97a64: mov        x23, x2
0x0000000001b97a68: mov        x19, x0
0x0000000001b97a6c: stur       x1, [x29, #-0x38]
0x0000000001b97a70: sub        x8, x29, #0x50
0x0000000001b97a74: add        x1, x0, #0xb0
0x0000000001b97a78: mov        x0, x2
0x0000000001b97a7c: bl         #0x24778
0x0000000001b97a80: add        x1, x19, #0xb8
0x0000000001b97a84: mov        x0, x23
0x0000000001b97a88: bl         #0x1b97c18
0x0000000001b97a8c: stur       w0, [x29, #-0x54]
0x0000000001b97a90: add        x1, x19, #0xc0
0x0000000001b97a94: mov        x0, x23
0x0000000001b97a98: bl         #0x153d234
0x0000000001b97a9c: str        x0, [sp, #0x50]
0x0000000001b97aa0: add        x1, x19, #0xc8
0x0000000001b97aa4: mov        x0, x23
0x0000000001b97aa8: bl         #0x1b97db4
0x0000000001b97aac: str        x0, [sp, #0x48]
0x0000000001b97ab0: add        x1, x19, #0xd0
0x0000000001b97ab4: mov        x0, x23
0x0000000001b97ab8: bl         #0x1b97f28
0x0000000001b97abc: str        w0, [sp, #0x44]
0x0000000001b97ac0: ldp        x8, x9, [x22]
0x0000000001b97ac4: stp        x8, x9, [sp, #0x28]
0x0000000001b97ac8: cbz        x9, #0x1b97b08
0x0000000001b97acc: add        x8, x9, #8
0x0000000001b97ad0: ldxr       x9, [x8]
0x0000000001b97ad4: add        x9, x9, #1
0x0000000001b97ad8: stxr       w10, x9, [x8]
0x0000000001b97adc: cbnz       w10, #0x1b97ad0
0x0000000001b97ae0: str        x21, [sp, #0x38]
0x0000000001b97ae4: ldp        x9, x8, [x22]
0x0000000001b97ae8: stp        x9, x8, [sp, #0x10]
0x0000000001b97aec: cbz        x8, #0x1b97b10
0x0000000001b97af0: add        x8, x8, #8
0x0000000001b97af4: ldxr       x9, [x8]
0x0000000001b97af8: add        x9, x9, #1
0x0000000001b97afc: stxr       w10, x9, [x8]
0x0000000001b97b00: cbnz       w10, #0x1b97af4
0x0000000001b97b04: b          #0x1b97b10
0x0000000001b97b08: str        x21, [sp, #0x38]
0x0000000001b97b0c: stp        x8, xzr, [sp, #0x10]
0x0000000001b97b10: str        x20, [sp, #0x20]
0x0000000001b97b14: add        x8, sp, #0x10
0x0000000001b97b18: str        x8, [sp]
0x0000000001b97b1c: add        x0, x19, #0xa0
0x0000000001b97b20: sub        x1, x29, #0x38
0x0000000001b97b24: sub        x2, x29, #0x50
0x0000000001b97b28: sub        x3, x29, #0x54
0x0000000001b97b2c: add        x4, sp, #0x50
0x0000000001b97b30: add        x5, sp, #0x48
0x0000000001b97b34: add        x6, sp, #0x44
0x0000000001b97b38: add        x7, sp, #0x28
0x0000000001b97b3c: bl         #0x1b9809c
0x0000000001b97b40: ldr        x19, [sp, #0x18]
0x0000000001b97b44: cbz        x19, #0x1b97b78
0x0000000001b97b48: add        x8, x19, #8
0x0000000001b97b4c: ldaxr      x9, [x8]
0x0000000001b97b50: sub        x10, x9, #1
0x0000000001b97b54: stlxr      w11, x10, [x8]
0x0000000001b97b58: cbnz       w11, #0x1b97b4c
0x0000000001b97b5c: cbnz       x9, #0x1b97b78
0x0000000001b97b60: ldr        x8, [x19]
0x0000000001b97b64: ldr        x8, [x8, #0x10]
0x0000000001b97b68: mov        x0, x19
0x0000000001b97b6c: blr        x8
0x0000000001b97b70: mov        x0, x19
0x0000000001b97b74: bl         #0x4b9808c
0x0000000001b97b78: ldr        x19, [sp, #0x30]
0x0000000001b97b7c: cbz        x19, #0x1b97bb0
0x0000000001b97b80: add        x8, x19, #8
0x0000000001b97b84: ldaxr      x9, [x8]
0x0000000001b97b88: sub        x10, x9, #1
0x0000000001b97b8c: stlxr      w11, x10, [x8]
0x0000000001b97b90: cbnz       w11, #0x1b97b84
0x0000000001b97b94: cbnz       x9, #0x1b97bb0
0x0000000001b97b98: ldr        x8, [x19]
0x0000000001b97b9c: ldr        x8, [x8, #0x10]
0x0000000001b97ba0: mov        x0, x19
0x0000000001b97ba4: blr        x8
0x0000000001b97ba8: mov        x0, x19
0x0000000001b97bac: bl         #0x4b9808c
0x0000000001b97bb0: ldursb     w8, [x29, #-0x39]
0x0000000001b97bb4: tbz        w8, #0x1f, #0x1b97bc0
0x0000000001b97bb8: ldur       x0, [x29, #-0x50]
0x0000000001b97bbc: bl         #0x47e93a8
0x0000000001b97bc0: ldp        x29, x30, [sp, #0xb0]
0x0000000001b97bc4: ldp        x20, x19, [sp, #0xa0]
0x0000000001b97bc8: ldp        x22, x21, [sp, #0x90]
0x0000000001b97bcc: ldp        x24, x23, [sp, #0x80]
0x0000000001b97bd0: add        sp, sp, #0xc0
0x0000000001b97bd4: ret        
0x0000000001b97bd8: mov        x19, x0
0x0000000001b97bdc: add        x0, sp, #0x10
0x0000000001b97be0: bl         #0x1df28
0x0000000001b97be4: add        x0, sp, #0x28
0x0000000001b97be8: bl         #0x1df28
0x0000000001b97bec: b          #0x1b97c00
0x0000000001b97bf0: b          #0x1b97bfc
0x0000000001b97bf4: b          #0x1b97bfc
0x0000000001b97bf8: b          #0x1b97bfc
0x0000000001b97bfc: mov        x19, x0
0x0000000001b97c00: ldursb     w8, [x29, #-0x39]
0x0000000001b97c04: tbz        w8, #0x1f, #0x1b97c10
0x0000000001b97c08: ldur       x0, [x29, #-0x50]
0x0000000001b97c0c: bl         #0x47e93a8
0x0000000001b97c10: mov        x0, x19
0x0000000001b97c14: bl         #0x4b97984
