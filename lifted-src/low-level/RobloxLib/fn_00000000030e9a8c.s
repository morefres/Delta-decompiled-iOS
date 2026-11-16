; instruction-faithful ARM64 fallback for RobloxLib::function_30e9a8c
0x00000000030e9a8c: sub        sp, sp, #0xe0
0x00000000030e9a90: stp        x24, x23, [sp, #0xa0]
0x00000000030e9a94: stp        x22, x21, [sp, #0xb0]
0x00000000030e9a98: stp        x20, x19, [sp, #0xc0]
0x00000000030e9a9c: stp        x29, x30, [sp, #0xd0]
0x00000000030e9aa0: add        x29, sp, #0xd0
0x00000000030e9aa4: mov        x20, x6
0x00000000030e9aa8: mov        x21, x5
0x00000000030e9aac: mov        x22, x4
0x00000000030e9ab0: mov        x23, x3
0x00000000030e9ab4: mov        x19, x1
0x00000000030e9ab8: ldp        x9, x8, [x2]
0x00000000030e9abc: stp        x9, x8, [x29, #-0x40]
0x00000000030e9ac0: cbz        x8, #0x30e9ad8
0x00000000030e9ac4: add        x8, x8, #8
0x00000000030e9ac8: ldxr       x9, [x8]
0x00000000030e9acc: add        x9, x9, #1
0x00000000030e9ad0: stxr       w10, x9, [x8]
0x00000000030e9ad4: cbnz       w10, #0x30e9ac8
0x00000000030e9ad8: ldrsb      w8, [x23, #0x17]
0x00000000030e9adc: tbnz       w8, #0x1f, #0x30e9af4
0x00000000030e9ae0: ldr        q0, [x23]
0x00000000030e9ae4: str        q0, [sp, #0x40]
0x00000000030e9ae8: ldr        x8, [x23, #0x10]
0x00000000030e9aec: str        x8, [sp, #0x50]
0x00000000030e9af0: b          #0x30e9b00
0x00000000030e9af4: ldp        x1, x2, [x23]
0x00000000030e9af8: add        x0, sp, #0x40
0x00000000030e9afc: bl         #0x23268
0x00000000030e9b00: add        x8, sp, #0x40
0x00000000030e9b04: ldrsb      w9, [x23, #0x2f]
0x00000000030e9b08: tbnz       w9, #0x1f, #0x30e9b20
0x00000000030e9b0c: ldur       q0, [x23, #0x18]
0x00000000030e9b10: stur       q0, [x8, #0x18]
0x00000000030e9b14: ldur       x9, [x23, #0x28]
0x00000000030e9b18: stur       x9, [x8, #0x28]
0x00000000030e9b1c: b          #0x30e9b2c
0x00000000030e9b20: ldp        x1, x2, [x23, #0x18]
0x00000000030e9b24: add        x0, x8, #0x18
0x00000000030e9b28: bl         #0x23268
0x00000000030e9b2c: ldp        x9, x8, [x29, #0x10]
0x00000000030e9b30: ldr        q0, [x23, #0x30]
0x00000000030e9b34: str        q0, [sp, #0x70]
0x00000000030e9b38: ldr        x10, [x23, #0x40]
0x00000000030e9b3c: str        x10, [sp, #0x80]
0x00000000030e9b40: ldp        x11, x10, [x22]
0x00000000030e9b44: stp        x11, x10, [sp, #0x30]
0x00000000030e9b48: cbz        x10, #0x30e9b60
0x00000000030e9b4c: add        x10, x10, #8
0x00000000030e9b50: ldxr       x11, [x10]
0x00000000030e9b54: add        x11, x11, #1
0x00000000030e9b58: stxr       w12, x11, [x10]
0x00000000030e9b5c: cbnz       w12, #0x30e9b50
0x00000000030e9b60: ldp        x11, x10, [x21]
0x00000000030e9b64: stp        x11, x10, [sp, #0x20]
0x00000000030e9b68: cbz        x10, #0x30e9b80
0x00000000030e9b6c: add        x10, x10, #8
0x00000000030e9b70: ldxr       x11, [x10]
0x00000000030e9b74: add        x11, x11, #1
0x00000000030e9b78: stxr       w12, x11, [x10]
0x00000000030e9b7c: cbnz       w12, #0x30e9b70
0x00000000030e9b80: ldr        d0, [x20]
0x00000000030e9b84: stp        xzr, xzr, [sp, #0x10]
0x00000000030e9b88: ldrb       w6, [x9]
0x00000000030e9b8c: ldp        x9, x8, [x8]
0x00000000030e9b90: stp        x9, x8, [sp]
0x00000000030e9b94: cbz        x8, #0x30e9bac
0x00000000030e9b98: add        x8, x8, #8
0x00000000030e9b9c: ldxr       x9, [x8]
0x00000000030e9ba0: add        x9, x9, #1
0x00000000030e9ba4: stxr       w10, x9, [x8]
0x00000000030e9ba8: cbnz       w10, #0x30e9b9c
0x00000000030e9bac: sub        x1, x29, #0x40
0x00000000030e9bb0: add        x2, sp, #0x40
0x00000000030e9bb4: add        x3, sp, #0x30
0x00000000030e9bb8: add        x4, sp, #0x20
0x00000000030e9bbc: add        x5, sp, #0x10
0x00000000030e9bc0: mov        x7, sp
0x00000000030e9bc4: mov        x0, x19
0x00000000030e9bc8: bl         #0x30ebd98
0x00000000030e9bcc: ldr        x19, [sp, #8]
0x00000000030e9bd0: cbz        x19, #0x30e9c04
0x00000000030e9bd4: add        x8, x19, #8
0x00000000030e9bd8: ldaxr      x9, [x8]
0x00000000030e9bdc: sub        x10, x9, #1
0x00000000030e9be0: stlxr      w11, x10, [x8]
0x00000000030e9be4: cbnz       w11, #0x30e9bd8
0x00000000030e9be8: cbnz       x9, #0x30e9c04
0x00000000030e9bec: ldr        x8, [x19]
0x00000000030e9bf0: ldr        x8, [x8, #0x10]
0x00000000030e9bf4: mov        x0, x19
0x00000000030e9bf8: blr        x8
0x00000000030e9bfc: mov        x0, x19
0x00000000030e9c00: bl         #0x4b9808c
0x00000000030e9c04: ldr        x19, [sp, #0x18]
0x00000000030e9c08: cbz        x19, #0x30e9c3c
0x00000000030e9c0c: add        x8, x19, #8
0x00000000030e9c10: ldaxr      x9, [x8]
0x00000000030e9c14: sub        x10, x9, #1
0x00000000030e9c18: stlxr      w11, x10, [x8]
0x00000000030e9c1c: cbnz       w11, #0x30e9c10
0x00000000030e9c20: cbnz       x9, #0x30e9c3c
0x00000000030e9c24: ldr        x8, [x19]
0x00000000030e9c28: ldr        x8, [x8, #0x10]
0x00000000030e9c2c: mov        x0, x19
0x00000000030e9c30: blr        x8
0x00000000030e9c34: mov        x0, x19
0x00000000030e9c38: bl         #0x4b9808c
0x00000000030e9c3c: ldr        x19, [sp, #0x28]
0x00000000030e9c40: cbz        x19, #0x30e9c74
0x00000000030e9c44: add        x8, x19, #8
0x00000000030e9c48: ldaxr      x9, [x8]
0x00000000030e9c4c: sub        x10, x9, #1
0x00000000030e9c50: stlxr      w11, x10, [x8]
0x00000000030e9c54: cbnz       w11, #0x30e9c48
0x00000000030e9c58: cbnz       x9, #0x30e9c74
0x00000000030e9c5c: ldr        x8, [x19]
0x00000000030e9c60: ldr        x8, [x8, #0x10]
0x00000000030e9c64: mov        x0, x19
0x00000000030e9c68: blr        x8
0x00000000030e9c6c: mov        x0, x19
0x00000000030e9c70: bl         #0x4b9808c
0x00000000030e9c74: ldr        x19, [sp, #0x38]
0x00000000030e9c78: cbz        x19, #0x30e9cac
0x00000000030e9c7c: add        x8, x19, #8
0x00000000030e9c80: ldaxr      x9, [x8]
0x00000000030e9c84: sub        x10, x9, #1
0x00000000030e9c88: stlxr      w11, x10, [x8]
0x00000000030e9c8c: cbnz       w11, #0x30e9c80
0x00000000030e9c90: cbnz       x9, #0x30e9cac
0x00000000030e9c94: ldr        x8, [x19]
0x00000000030e9c98: ldr        x8, [x8, #0x10]
0x00000000030e9c9c: mov        x0, x19
0x00000000030e9ca0: blr        x8
0x00000000030e9ca4: mov        x0, x19
0x00000000030e9ca8: bl         #0x4b9808c
0x00000000030e9cac: ldrsb      w8, [sp, #0x6f]
0x00000000030e9cb0: tbz        w8, #0x1f, #0x30e9cbc
0x00000000030e9cb4: ldr        x0, [sp, #0x58]
0x00000000030e9cb8: bl         #0x47e93a8
0x00000000030e9cbc: ldrsb      w8, [sp, #0x57]
0x00000000030e9cc0: tbz        w8, #0x1f, #0x30e9ccc
0x00000000030e9cc4: ldr        x0, [sp, #0x40]
0x00000000030e9cc8: bl         #0x47e93a8
0x00000000030e9ccc: ldur       x19, [x29, #-0x38]
0x00000000030e9cd0: cbz        x19, #0x30e9d04
0x00000000030e9cd4: add        x8, x19, #8
0x00000000030e9cd8: ldaxr      x9, [x8]
0x00000000030e9cdc: sub        x10, x9, #1
0x00000000030e9ce0: stlxr      w11, x10, [x8]
0x00000000030e9ce4: cbnz       w11, #0x30e9cd8
0x00000000030e9ce8: cbnz       x9, #0x30e9d04
0x00000000030e9cec: ldr        x8, [x19]
0x00000000030e9cf0: ldr        x8, [x8, #0x10]
0x00000000030e9cf4: mov        x0, x19
0x00000000030e9cf8: blr        x8
0x00000000030e9cfc: mov        x0, x19
0x00000000030e9d00: bl         #0x4b9808c
0x00000000030e9d04: ldp        x29, x30, [sp, #0xd0]
0x00000000030e9d08: ldp        x20, x19, [sp, #0xc0]
0x00000000030e9d0c: ldp        x22, x21, [sp, #0xb0]
0x00000000030e9d10: ldp        x24, x23, [sp, #0xa0]
0x00000000030e9d14: add        sp, sp, #0xe0
0x00000000030e9d18: ret        
0x00000000030e9d1c: mov        x19, x0
0x00000000030e9d20: ldrsb      w8, [sp, #0x57]
0x00000000030e9d24: tbz        w8, #0x1f, #0x30e9d38
0x00000000030e9d28: ldr        x0, [sp, #0x40]
0x00000000030e9d2c: bl         #0x47e93a8
0x00000000030e9d30: b          #0x30e9d38
0x00000000030e9d34: mov        x19, x0
0x00000000030e9d38: sub        x0, x29, #0x40
0x00000000030e9d3c: bl         #0x1df28
0x00000000030e9d40: mov        x0, x19
0x00000000030e9d44: bl         #0x4b97984
