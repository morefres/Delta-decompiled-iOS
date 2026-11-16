; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0afc
0x0000000001ce0afc: sub        sp, sp, #0x70
0x0000000001ce0b00: stp        x22, x21, [sp, #0x40]
0x0000000001ce0b04: stp        x20, x19, [sp, #0x50]
0x0000000001ce0b08: stp        x29, x30, [sp, #0x60]
0x0000000001ce0b0c: add        x29, sp, #0x60
0x0000000001ce0b10: mov        x20, x5
0x0000000001ce0b14: mov        x21, x4
0x0000000001ce0b18: mov        x22, x3
0x0000000001ce0b1c: mov        x19, x0
0x0000000001ce0b20: stur       x1, [x29, #-0x28]
0x0000000001ce0b24: add        x1, x0, #0xb0
0x0000000001ce0b28: mov        x0, x2
0x0000000001ce0b2c: bl         #0x89840
0x0000000001ce0b30: str        x0, [sp, #0x30]
0x0000000001ce0b34: ldp        x8, x9, [x22]
0x0000000001ce0b38: stp        x8, x9, [sp, #0x18]
0x0000000001ce0b3c: cbz        x9, #0x1ce0b7c
0x0000000001ce0b40: add        x8, x9, #8
0x0000000001ce0b44: ldxr       x9, [x8]
0x0000000001ce0b48: add        x9, x9, #1
0x0000000001ce0b4c: stxr       w10, x9, [x8]
0x0000000001ce0b50: cbnz       w10, #0x1ce0b44
0x0000000001ce0b54: str        x21, [sp, #0x28]
0x0000000001ce0b58: ldp        x9, x8, [x22]
0x0000000001ce0b5c: stp        x9, x8, [sp]
0x0000000001ce0b60: cbz        x8, #0x1ce0b84
0x0000000001ce0b64: add        x8, x8, #8
0x0000000001ce0b68: ldxr       x9, [x8]
0x0000000001ce0b6c: add        x9, x9, #1
0x0000000001ce0b70: stxr       w10, x9, [x8]
0x0000000001ce0b74: cbnz       w10, #0x1ce0b68
0x0000000001ce0b78: b          #0x1ce0b84
0x0000000001ce0b7c: str        x21, [sp, #0x28]
0x0000000001ce0b80: stp        x8, xzr, [sp]
0x0000000001ce0b84: str        x20, [sp, #0x10]
0x0000000001ce0b88: add        x0, x19, #0xa0
0x0000000001ce0b8c: sub        x1, x29, #0x28
0x0000000001ce0b90: add        x2, sp, #0x30
0x0000000001ce0b94: add        x3, sp, #0x18
0x0000000001ce0b98: mov        x4, sp
0x0000000001ce0b9c: bl         #0x1ce0c40
0x0000000001ce0ba0: ldr        x19, [sp, #8]
0x0000000001ce0ba4: cbz        x19, #0x1ce0bd8
0x0000000001ce0ba8: add        x8, x19, #8
0x0000000001ce0bac: ldaxr      x9, [x8]
0x0000000001ce0bb0: sub        x10, x9, #1
0x0000000001ce0bb4: stlxr      w11, x10, [x8]
0x0000000001ce0bb8: cbnz       w11, #0x1ce0bac
0x0000000001ce0bbc: cbnz       x9, #0x1ce0bd8
0x0000000001ce0bc0: ldr        x8, [x19]
0x0000000001ce0bc4: ldr        x8, [x8, #0x10]
0x0000000001ce0bc8: mov        x0, x19
0x0000000001ce0bcc: blr        x8
0x0000000001ce0bd0: mov        x0, x19
0x0000000001ce0bd4: bl         #0x4b9808c
0x0000000001ce0bd8: ldr        x19, [sp, #0x20]
0x0000000001ce0bdc: cbz        x19, #0x1ce0c10
0x0000000001ce0be0: add        x8, x19, #8
0x0000000001ce0be4: ldaxr      x9, [x8]
0x0000000001ce0be8: sub        x10, x9, #1
0x0000000001ce0bec: stlxr      w11, x10, [x8]
0x0000000001ce0bf0: cbnz       w11, #0x1ce0be4
0x0000000001ce0bf4: cbnz       x9, #0x1ce0c10
0x0000000001ce0bf8: ldr        x8, [x19]
0x0000000001ce0bfc: ldr        x8, [x8, #0x10]
0x0000000001ce0c00: mov        x0, x19
0x0000000001ce0c04: blr        x8
0x0000000001ce0c08: mov        x0, x19
0x0000000001ce0c0c: bl         #0x4b9808c
0x0000000001ce0c10: ldp        x29, x30, [sp, #0x60]
0x0000000001ce0c14: ldp        x20, x19, [sp, #0x50]
0x0000000001ce0c18: ldp        x22, x21, [sp, #0x40]
0x0000000001ce0c1c: add        sp, sp, #0x70
0x0000000001ce0c20: ret        
0x0000000001ce0c24: mov        x19, x0
0x0000000001ce0c28: mov        x0, sp
0x0000000001ce0c2c: bl         #0x1df28
0x0000000001ce0c30: add        x0, sp, #0x18
0x0000000001ce0c34: bl         #0x1df28
0x0000000001ce0c38: mov        x0, x19
0x0000000001ce0c3c: bl         #0x4b97984
