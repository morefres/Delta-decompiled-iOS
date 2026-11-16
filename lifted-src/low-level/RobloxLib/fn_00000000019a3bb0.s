; instruction-faithful ARM64 fallback for RobloxLib::function_19a3bb0
0x00000000019a3bb0: sub        sp, sp, #0x90
0x00000000019a3bb4: stp        x22, x21, [sp, #0x60]
0x00000000019a3bb8: stp        x20, x19, [sp, #0x70]
0x00000000019a3bbc: stp        x29, x30, [sp, #0x80]
0x00000000019a3bc0: add        x29, sp, #0x80
0x00000000019a3bc4: mov        x20, x2
0x00000000019a3bc8: mov        x19, x0
0x00000000019a3bcc: ldrh       w8, [x1]
0x00000000019a3bd0: strh       w8, [sp, #8]
0x00000000019a3bd4: add        x9, sp, #8
0x00000000019a3bd8: ldrsb      w8, [x1, #0x1f]
0x00000000019a3bdc: tbnz       w8, #0x1f, #0x19a3bf4
0x00000000019a3be0: ldur       q0, [x1, #8]
0x00000000019a3be4: stur       q0, [x9, #8]
0x00000000019a3be8: ldur       x8, [x1, #0x18]
0x00000000019a3bec: stur       x8, [x9, #0x18]
0x00000000019a3bf0: b          #0x19a3c04
0x00000000019a3bf4: ldp        x8, x2, [x1, #8]
0x00000000019a3bf8: add        x0, x9, #8
0x00000000019a3bfc: mov        x1, x8
0x00000000019a3c00: bl         #0x23268
0x00000000019a3c04: add        x21, sp, #8
0x00000000019a3c08: ldrsb      w8, [x20, #0x17]
0x00000000019a3c0c: tbnz       w8, #0x1f, #0x19a3c24
0x00000000019a3c10: ldr        q0, [x20]
0x00000000019a3c14: stur       q0, [x21, #0x20]
0x00000000019a3c18: ldr        x8, [x20, #0x10]
0x00000000019a3c1c: stur       x8, [x21, #0x30]
0x00000000019a3c20: b          #0x19a3c30
0x00000000019a3c24: ldp        x1, x2, [x20]
0x00000000019a3c28: add        x0, x21, #0x20
0x00000000019a3c2c: bl         #0x23268
0x00000000019a3c30: add        x1, x19, #0x40
0x00000000019a3c34: add        x0, x19, #0x10
0x00000000019a3c38: stp        x0, x1, [sp, #0x40]
0x00000000019a3c3c: bl         #0x19a4510
0x00000000019a3c40: add        x8, sp, #8
0x00000000019a3c44: stur       x8, [x29, #-0x28]
0x00000000019a3c48: adrp       x2, #0x4bdd000
0x00000000019a3c4c: add        x2, x2, #0x500
0x00000000019a3c50: add        x0, x19, #0x18
0x00000000019a3c54: add        x1, sp, #8
0x00000000019a3c58: sub        x3, x29, #0x28
0x00000000019a3c5c: sub        x4, x29, #0x29
0x00000000019a3c60: bl         #0x1995e54
0x00000000019a3c64: add        x0, x0, #0x30
0x00000000019a3c68: add        x1, x21, #0x20
0x00000000019a3c6c: bl         #0x4b97d5c
0x00000000019a3c70: add        x0, x19, #0x48
0x00000000019a3c74: add        x1, sp, #8
0x00000000019a3c78: bl         #0xd9f2bc
0x00000000019a3c7c: cbz        x0, #0x19a3c8c
0x00000000019a3c80: add        x0, x19, #0x48
0x00000000019a3c84: add        x1, sp, #8
0x00000000019a3c88: bl         #0x19a4588
0x00000000019a3c8c: add        x0, sp, #0x40
0x00000000019a3c90: bl         #0x19a4614
0x00000000019a3c94: ldrsb      w8, [sp, #0x3f]
0x00000000019a3c98: tbz        w8, #0x1f, #0x19a3ca4
0x00000000019a3c9c: ldr        x0, [sp, #0x28]
0x00000000019a3ca0: bl         #0x47e93a8
0x00000000019a3ca4: ldrsb      w8, [sp, #0x27]
0x00000000019a3ca8: tbz        w8, #0x1f, #0x19a3cb4
0x00000000019a3cac: ldr        x0, [sp, #0x10]
0x00000000019a3cb0: bl         #0x47e93a8
0x00000000019a3cb4: ldp        x29, x30, [sp, #0x80]
0x00000000019a3cb8: ldp        x20, x19, [sp, #0x70]
0x00000000019a3cbc: ldp        x22, x21, [sp, #0x60]
0x00000000019a3cc0: add        sp, sp, #0x90
0x00000000019a3cc4: ret        
0x00000000019a3cc8: mov        x19, x0
0x00000000019a3ccc: ldrsb      w8, [sp, #0x27]
0x00000000019a3cd0: tbz        w8, #0x1f, #0x19a3cfc
0x00000000019a3cd4: ldr        x0, [sp, #0x10]
0x00000000019a3cd8: bl         #0x47e93a8
0x00000000019a3cdc: b          #0x19a3cfc
0x00000000019a3ce0: mov        x19, x0
0x00000000019a3ce4: b          #0x19a3cf4
0x00000000019a3ce8: mov        x19, x0
0x00000000019a3cec: add        x0, sp, #0x40
0x00000000019a3cf0: bl         #0x19a4614
0x00000000019a3cf4: add        x0, sp, #8
0x00000000019a3cf8: bl         #0x545064
0x00000000019a3cfc: mov        x0, x19
0x00000000019a3d00: bl         #0x4b97984
