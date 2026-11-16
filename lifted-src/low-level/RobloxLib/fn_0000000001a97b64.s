; instruction-faithful ARM64 fallback for RobloxLib::function_1a97b64
0x0000000001a97b64: sub        sp, sp, #0x50
0x0000000001a97b68: stp        x22, x21, [sp, #0x20]
0x0000000001a97b6c: stp        x20, x19, [sp, #0x30]
0x0000000001a97b70: stp        x29, x30, [sp, #0x40]
0x0000000001a97b74: add        x29, sp, #0x40
0x0000000001a97b78: mov        x19, x0
0x0000000001a97b7c: ldr        x20, [x0]
0x0000000001a97b80: bl         #0x2310778
0x0000000001a97b84: cmp        x0, x20
0x0000000001a97b88: b.eq       #0x1a97c10
0x0000000001a97b8c: ldr        x20, [x19]
0x0000000001a97b90: bl         #0x440fbd4
0x0000000001a97b94: cmp        x0, x20
0x0000000001a97b98: b.ne       #0x1a97c60
0x0000000001a97b9c: ldr        x20, [x19]
0x0000000001a97ba0: bl         #0x440fbd4
0x0000000001a97ba4: cmp        x0, x20
0x0000000001a97ba8: b.ne       #0x1a97c98
0x0000000001a97bac: ldr        x8, [x19, #8]
0x0000000001a97bb0: add        x20, x19, #0x10
0x0000000001a97bb4: cmp        x8, #0
0x0000000001a97bb8: csel       x21, xzr, x20, eq
0x0000000001a97bbc: bl         #0x1a976b0
0x0000000001a97bc0: ldrsb      w8, [x21, #0x17]
0x0000000001a97bc4: ldr        x9, [x21]
0x0000000001a97bc8: cmp        w8, #0
0x0000000001a97bcc: csel       x1, x9, x21, lt
0x0000000001a97bd0: add        x2, sp, #0x1c
0x0000000001a97bd4: bl         #0x440a0e8
0x0000000001a97bd8: cbz        w0, #0x1a97c60
0x0000000001a97bdc: bl         #0x1a97b18
0x0000000001a97be0: ldr        x8, [x19, #8]
0x0000000001a97be4: cmp        x8, x0
0x0000000001a97be8: b.eq       #0x1a97c20
0x0000000001a97bec: mov        x21, x0
0x0000000001a97bf0: cbz        x8, #0x1a97c00
0x0000000001a97bf4: ldr        x8, [x8, #0x10]
0x0000000001a97bf8: mov        x0, x20
0x0000000001a97bfc: blr        x8
0x0000000001a97c00: ldr        w8, [sp, #0x1c]
0x0000000001a97c04: str        w8, [x19, #0x10]
0x0000000001a97c08: str        x21, [x19, #8]
0x0000000001a97c0c: b          #0x1a97c28
0x0000000001a97c10: ldr        x8, [x19, #8]
0x0000000001a97c14: cbz        x8, #0x1a97b8c
0x0000000001a97c18: add        x0, x19, #0x10
0x0000000001a97c1c: b          #0x1a97c4c
0x0000000001a97c20: ldr        w8, [sp, #0x1c]
0x0000000001a97c24: str        w8, [x20]
0x0000000001a97c28: bl         #0x2310778
0x0000000001a97c2c: mov        x21, x0
0x0000000001a97c30: str        x0, [x19]
0x0000000001a97c34: bl         #0x2310778
0x0000000001a97c38: cmp        x0, x21
0x0000000001a97c3c: b.ne       #0x1a97c98
0x0000000001a97c40: ldr        x8, [x19, #8]
0x0000000001a97c44: cmp        x8, #0
0x0000000001a97c48: csel       x0, xzr, x20, eq
0x0000000001a97c4c: ldp        x29, x30, [sp, #0x40]
0x0000000001a97c50: ldp        x20, x19, [sp, #0x30]
0x0000000001a97c54: ldp        x22, x21, [sp, #0x20]
0x0000000001a97c58: add        sp, sp, #0x50
0x0000000001a97c5c: ret        
0x0000000001a97c60: ldr        x8, [x19]
0x0000000001a97c64: ldr        x19, [x8, #8]
0x0000000001a97c68: ldrsb      w8, [x19, #0x17]
0x0000000001a97c6c: tbz        w8, #0x1f, #0x1a97c74
0x0000000001a97c70: ldr        x19, [x19]
0x0000000001a97c74: bl         #0x1a97aac
0x0000000001a97c78: ldr        x8, [x0, #8]
0x0000000001a97c7c: ldrsb      w9, [x8, #0x17]
0x0000000001a97c80: tbz        w9, #0x1f, #0x1a97c88
0x0000000001a97c84: ldr        x8, [x8]
0x0000000001a97c88: stp        x19, x8, [sp]
0x0000000001a97c8c: adrp       x0, #0x520c000
0x0000000001a97c90: add        x0, x0, #0xfd6
0x0000000001a97c94: bl         #0x47ee168
0x0000000001a97c98: adrp       x0, #0x5228000
0x0000000001a97c9c: add        x0, x0, #0x5b2
0x0000000001a97ca0: bl         #0x47ee168
