; instruction-faithful ARM64 fallback for RobloxLib::function_18b4a70
0x00000000018b4a70: sub        sp, sp, #0x70
0x00000000018b4a74: stp        x28, x27, [sp, #0x10]
0x00000000018b4a78: stp        x26, x25, [sp, #0x20]
0x00000000018b4a7c: stp        x24, x23, [sp, #0x30]
0x00000000018b4a80: stp        x22, x21, [sp, #0x40]
0x00000000018b4a84: stp        x20, x19, [sp, #0x50]
0x00000000018b4a88: stp        x29, x30, [sp, #0x60]
0x00000000018b4a8c: add        x29, sp, #0x60
0x00000000018b4a90: mov        x23, x2
0x00000000018b4a94: mov        x24, x1
0x00000000018b4a98: mov        x19, x0
0x00000000018b4a9c: movi       v0.16b, #0
0x00000000018b4aa0: mov        x20, x0
0x00000000018b4aa4: str        q0, [x20, #0x10]!
0x00000000018b4aa8: mov        x21, x0
0x00000000018b4aac: str        q0, [x21, #0x20]!
0x00000000018b4ab0: mov        x26, x0
0x00000000018b4ab4: str        q0, [x26, #0x30]!
0x00000000018b4ab8: str        xzr, [x0, #0x40]
0x00000000018b4abc: str        q0, [x0], #0x48
0x00000000018b4ac0: bl         #0x18aff80
0x00000000018b4ac4: mov        x22, x19
0x00000000018b4ac8: movi       v0.16b, #0
0x00000000018b4acc: stp        q0, q0, [x22, #0xf0]!
0x00000000018b4ad0: mov        w8, #0x3f800000
0x00000000018b4ad4: str        w8, [x22, #0x20]
0x00000000018b4ad8: mov        x27, x22
0x00000000018b4adc: str        q0, [x27, #0x28]!
0x00000000018b4ae0: stur       q0, [x22, #0x38]
0x00000000018b4ae4: stur       q0, [x22, #0x48]
0x00000000018b4ae8: stur       q0, [x22, #0x58]
0x00000000018b4aec: stur       q0, [x22, #0x68]
0x00000000018b4af0: mov        x0, x24
0x00000000018b4af4: bl         #0x41a6920
0x00000000018b4af8: mov        x1, x0
0x00000000018b4afc: mov        x0, sp
0x00000000018b4b00: bl         #0x19191a0
0x00000000018b4b04: mov        x1, sp
0x00000000018b4b08: mov        x0, x20
0x00000000018b4b0c: bl         #0x1a230
0x00000000018b4b10: ldr        x25, [sp, #8]
0x00000000018b4b14: cbz        x25, #0x18b4b48
0x00000000018b4b18: add        x8, x25, #8
0x00000000018b4b1c: ldaxr      x9, [x8]
0x00000000018b4b20: sub        x10, x9, #1
0x00000000018b4b24: stlxr      w11, x10, [x8]
0x00000000018b4b28: cbnz       w11, #0x18b4b1c
0x00000000018b4b2c: cbnz       x9, #0x18b4b48
0x00000000018b4b30: ldr        x8, [x25]
0x00000000018b4b34: ldr        x8, [x8, #0x10]
0x00000000018b4b38: mov        x0, x25
0x00000000018b4b3c: blr        x8
0x00000000018b4b40: mov        x0, x25
0x00000000018b4b44: bl         #0x4b9808c
0x00000000018b4b48: mov        x0, x24
0x00000000018b4b4c: mov        w1, #-2
0x00000000018b4b50: bl         #0x41a6a3c
0x00000000018b4b54: mov        x0, x23
0x00000000018b4b58: bl         #0x41a6920
0x00000000018b4b5c: mov        x1, x0
0x00000000018b4b60: mov        x0, sp
0x00000000018b4b64: bl         #0x19191a0
0x00000000018b4b68: mov        x1, sp
0x00000000018b4b6c: mov        x0, x21
0x00000000018b4b70: bl         #0x1a230
0x00000000018b4b74: ldr        x24, [sp, #8]
0x00000000018b4b78: cbz        x24, #0x18b4bac
0x00000000018b4b7c: add        x8, x24, #8
0x00000000018b4b80: ldaxr      x9, [x8]
0x00000000018b4b84: sub        x10, x9, #1
0x00000000018b4b88: stlxr      w11, x10, [x8]
0x00000000018b4b8c: cbnz       w11, #0x18b4b80
0x00000000018b4b90: cbnz       x9, #0x18b4bac
0x00000000018b4b94: ldr        x8, [x24]
0x00000000018b4b98: ldr        x8, [x8, #0x10]
0x00000000018b4b9c: mov        x0, x24
0x00000000018b4ba0: blr        x8
0x00000000018b4ba4: mov        x0, x24
0x00000000018b4ba8: bl         #0x4b9808c
0x00000000018b4bac: mov        x0, x23
0x00000000018b4bb0: mov        w1, #-2
0x00000000018b4bb4: bl         #0x41a6a3c
0x00000000018b4bb8: mov        x0, x19
0x00000000018b4bbc: ldp        x29, x30, [sp, #0x60]
0x00000000018b4bc0: ldp        x20, x19, [sp, #0x50]
0x00000000018b4bc4: ldp        x22, x21, [sp, #0x40]
0x00000000018b4bc8: ldp        x24, x23, [sp, #0x30]
0x00000000018b4bcc: ldp        x26, x25, [sp, #0x20]
0x00000000018b4bd0: ldp        x28, x27, [sp, #0x10]
0x00000000018b4bd4: add        sp, sp, #0x70
0x00000000018b4bd8: ret        
0x00000000018b4bdc: mov        x23, x0
0x00000000018b4be0: b          #0x18b4c0c
0x00000000018b4be4: b          #0x18b4bec
0x00000000018b4be8: b          #0x18b4bec
0x00000000018b4bec: mov        x23, x0
0x00000000018b4bf0: str        x27, [sp]
0x00000000018b4bf4: mov        x0, sp
0x00000000018b4bf8: bl         #0x18b47c0
0x00000000018b4bfc: mov        x0, x22
0x00000000018b4c00: bl         #0x18b4c3c
0x00000000018b4c04: add        x0, x19, #0x48
0x00000000018b4c08: bl         #0x18a3cc0
0x00000000018b4c0c: str        x26, [sp]
0x00000000018b4c10: mov        x0, sp
0x00000000018b4c14: bl         #0x266c94
0x00000000018b4c18: mov        x0, x21
0x00000000018b4c1c: bl         #0x1df28
0x00000000018b4c20: mov        x0, x20
0x00000000018b4c24: bl         #0x1df28
0x00000000018b4c28: ldr        x0, [x19, #8]
0x00000000018b4c2c: cbz        x0, #0x18b4c34
0x00000000018b4c30: bl         #0x4b9808c
0x00000000018b4c34: mov        x0, x23
0x00000000018b4c38: bl         #0x4b97984
