; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0ae0
0x0000000001cc0ae0: sub        sp, sp, #0x40
0x0000000001cc0ae4: stp        x20, x19, [sp, #0x20]
0x0000000001cc0ae8: stp        x29, x30, [sp, #0x30]
0x0000000001cc0aec: add        x29, sp, #0x30
0x0000000001cc0af0: mov        x19, x8
0x0000000001cc0af4: bl         #0x647f28
0x0000000001cc0af8: str        x0, [sp, #0x10]
0x0000000001cc0afc: mov        w8, #0x2e23
0x0000000001cc0b00: str        w8, [sp, #0x18]
0x0000000001cc0b04: mov        x8, sp
0x0000000001cc0b08: add        x0, sp, #0x10
0x0000000001cc0b0c: bl         #0x1cc0ba4
0x0000000001cc0b10: ldr        q0, [sp]
0x0000000001cc0b14: str        q0, [x19]
0x0000000001cc0b18: ldp        x29, x30, [sp, #0x30]
0x0000000001cc0b1c: ldp        x20, x19, [sp, #0x20]
0x0000000001cc0b20: add        sp, sp, #0x40
0x0000000001cc0b24: ret        
0x0000000001cc0b28: sub        sp, sp, #0x30
0x0000000001cc0b2c: stp        x20, x19, [sp, #0x10]
0x0000000001cc0b30: stp        x29, x30, [sp, #0x20]
0x0000000001cc0b34: add        x29, sp, #0x20
0x0000000001cc0b38: mov        x0, x1
0x0000000001cc0b3c: mov        x19, x8
0x0000000001cc0b40: mov        x8, sp
0x0000000001cc0b44: bl         #0x1cc0b60
0x0000000001cc0b48: ldr        q0, [sp]
0x0000000001cc0b4c: str        q0, [x19]
0x0000000001cc0b50: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0b54: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0b58: add        sp, sp, #0x30
0x0000000001cc0b5c: ret        
0x0000000001cc0b60: sub        sp, sp, #0x30
0x0000000001cc0b64: stp        x20, x19, [sp, #0x10]
0x0000000001cc0b68: stp        x29, x30, [sp, #0x20]
0x0000000001cc0b6c: add        x29, sp, #0x20
0x0000000001cc0b70: mov        x19, x8
0x0000000001cc0b74: cbnz       x0, #0x1cc0b7c
0x0000000001cc0b78: bl         #0x647f28
0x0000000001cc0b7c: str        x0, [sp]
0x0000000001cc0b80: mov        w8, #0x2e23
0x0000000001cc0b84: str        w8, [sp, #8]
0x0000000001cc0b88: mov        x0, sp
0x0000000001cc0b8c: mov        x8, x19
0x0000000001cc0b90: bl         #0x1cc0ba4
0x0000000001cc0b94: ldp        x29, x30, [sp, #0x20]
0x0000000001cc0b98: ldp        x20, x19, [sp, #0x10]
0x0000000001cc0b9c: add        sp, sp, #0x30
0x0000000001cc0ba0: ret        
0x0000000001cc0ba4: sub        sp, sp, #0x40
0x0000000001cc0ba8: stp        x20, x19, [sp, #0x20]
0x0000000001cc0bac: stp        x29, x30, [sp, #0x30]
0x0000000001cc0bb0: add        x29, sp, #0x30
0x0000000001cc0bb4: mov        x19, x8
0x0000000001cc0bb8: str        x0, [sp, #0x18]
0x0000000001cc0bbc: bl         #0x1cc07d0
0x0000000001cc0bc0: ldr        x8, [x0, #0x1a8]
0x0000000001cc0bc4: adrp       x9, #0x6673000
0x0000000001cc0bc8: add        x9, x9, #0x550
0x0000000001cc0bcc: cmp        x8, #0
0x0000000001cc0bd0: csel       x8, x9, x8, eq
0x0000000001cc0bd4: ldr        w3, [x8]
0x0000000001cc0bd8: adrp       x4, #0x1cc0000
0x0000000001cc0bdc: add        x4, x4, #0xc60
0x0000000001cc0be0: add        x8, sp, #8
0x0000000001cc0be4: add        x5, sp, #0x18
0x0000000001cc0be8: mov        w0, #0x227
0x0000000001cc0bec: mov        w1, #0xf8
0x0000000001cc0bf0: mov        w2, #8
0x0000000001cc0bf4: bl         #0x20ba8
0x0000000001cc0bf8: ldp        x9, x8, [sp, #8]
0x0000000001cc0bfc: stp        x9, x8, [x19]
0x0000000001cc0c00: cbz        x8, #0x1cc0c50
0x0000000001cc0c04: add        x8, x8, #8
0x0000000001cc0c08: ldxr       x9, [x8]
0x0000000001cc0c0c: add        x9, x9, #1
0x0000000001cc0c10: stxr       w10, x9, [x8]
0x0000000001cc0c14: cbnz       w10, #0x1cc0c08
0x0000000001cc0c18: ldr        x19, [sp, #0x10]
0x0000000001cc0c1c: cbz        x19, #0x1cc0c50
0x0000000001cc0c20: add        x8, x19, #8
0x0000000001cc0c24: ldaxr      x9, [x8]
0x0000000001cc0c28: sub        x10, x9, #1
0x0000000001cc0c2c: stlxr      w11, x10, [x8]
0x0000000001cc0c30: cbnz       w11, #0x1cc0c24
0x0000000001cc0c34: cbnz       x9, #0x1cc0c50
0x0000000001cc0c38: ldr        x8, [x19]
0x0000000001cc0c3c: ldr        x8, [x8, #0x10]
0x0000000001cc0c40: mov        x0, x19
0x0000000001cc0c44: blr        x8
0x0000000001cc0c48: mov        x0, x19
0x0000000001cc0c4c: bl         #0x4b9808c
0x0000000001cc0c50: ldp        x29, x30, [sp, #0x30]
0x0000000001cc0c54: ldp        x20, x19, [sp, #0x20]
0x0000000001cc0c58: add        sp, sp, #0x40
0x0000000001cc0c5c: ret        
