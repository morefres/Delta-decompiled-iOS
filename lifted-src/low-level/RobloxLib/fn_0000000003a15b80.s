; instruction-faithful ARM64 fallback for RobloxLib::function_3a15b80
0x0000000003a15b80: sub        sp, sp, #0x50
0x0000000003a15b84: stp        x24, x23, [sp, #0x10]
0x0000000003a15b88: stp        x22, x21, [sp, #0x20]
0x0000000003a15b8c: stp        x20, x19, [sp, #0x30]
0x0000000003a15b90: stp        x29, x30, [sp, #0x40]
0x0000000003a15b94: add        x29, sp, #0x40
0x0000000003a15b98: mov        x21, x1
0x0000000003a15b9c: mov        x19, x0
0x0000000003a15ba0: mov        w1, #1
0x0000000003a15ba4: bl         #0x3a263e0
0x0000000003a15ba8: adrp       x8, #0x5f83000
0x0000000003a15bac: add        x8, x8, #0x4a8
0x0000000003a15bb0: str        x8, [x0]
0x0000000003a15bb4: strb       wzr, [x0, #0x28]
0x0000000003a15bb8: str        wzr, [x0, #0x30]
0x0000000003a15bbc: ldr        w8, [x21]
0x0000000003a15bc0: mov        x22, x0
0x0000000003a15bc4: str        w8, [x22, #0x38]!
0x0000000003a15bc8: ldr        x8, [x21, #8]
0x0000000003a15bcc: str        xzr, [x21, #8]
0x0000000003a15bd0: str        x8, [x0, #0x40]
0x0000000003a15bd4: ldr        x8, [x21, #0x10]
0x0000000003a15bd8: mov        x20, x0
0x0000000003a15bdc: str        x8, [x20, #0x48]!
0x0000000003a15be0: ldur       q0, [x21, #0x18]
0x0000000003a15be4: ldur       q1, [x21, #0x28]
0x0000000003a15be8: ldr        x8, [x21, #0x38]
0x0000000003a15bec: str        x8, [x0, #0x70]
0x0000000003a15bf0: stp        q0, q1, [x0, #0x50]
0x0000000003a15bf4: bl         #0x47f9f58
0x0000000003a15bf8: ldr        x8, [x19, #0x40]
0x0000000003a15bfc: str        d0, [x8, #0xd0]
0x0000000003a15c00: mov        w0, #0x18
0x0000000003a15c04: bl         #0x3aadb98
0x0000000003a15c08: mov        w8, #1
0x0000000003a15c0c: str        w8, [x0, #8]
0x0000000003a15c10: adrp       x8, #0x5f83000
0x0000000003a15c14: add        x8, x8, #0x4e8
0x0000000003a15c18: str        x8, [x0]
0x0000000003a15c1c: str        x22, [x0, #0x10]
0x0000000003a15c20: ldr        x8, [x19, #0x18]
0x0000000003a15c24: str        x0, [x19, #0x18]
0x0000000003a15c28: cbz        x8, #0x3a15c3c
0x0000000003a15c2c: ldr        x9, [x8]
0x0000000003a15c30: ldr        x9, [x9, #8]
0x0000000003a15c34: mov        x0, x8
0x0000000003a15c38: blr        x9
0x0000000003a15c3c: ldr        x8, [x19, #0x40]
0x0000000003a15c40: ldr        x0, [x8]
0x0000000003a15c44: ldrb       w9, [x8, #0x27]
0x0000000003a15c48: sxtb       w10, w9
0x0000000003a15c4c: ldr        x11, [x8, #0x18]
0x0000000003a15c50: ldr        x12, [x8, #0x10]!
0x0000000003a15c54: cmp        w10, #0
0x0000000003a15c58: csel       x1, x12, x8, lt
0x0000000003a15c5c: csel       x2, x11, x9, lt
0x0000000003a15c60: bl         #0x3a90d28
0x0000000003a15c64: ldr        w8, [x19, #0x30]
0x0000000003a15c68: cmp        w8, #1
0x0000000003a15c6c: b.eq       #0x3a15c78
0x0000000003a15c70: mov        w8, #1
0x0000000003a15c74: str        w8, [x19, #0x30]
0x0000000003a15c78: str        x0, [x19, #0x28]
0x0000000003a15c7c: adrp       x8, #0x6190000
0x0000000003a15c80: add        x8, x8, #0x1f8
0x0000000003a15c84: ldr        x21, [x8]
0x0000000003a15c88: and        w9, w21, #0xff
0x0000000003a15c8c: cmp        w9, #6
0x0000000003a15c90: b.lo       #0x3a15ce0
0x0000000003a15c94: lsr        x9, x21, #8
0x0000000003a15c98: and        w9, w9, #0xff
0x0000000003a15c9c: cmp        w9, #6
0x0000000003a15ca0: b.lo       #0x3a15ce0
0x0000000003a15ca4: ldr        x22, [x8, #8]
0x0000000003a15ca8: ldr        x23, [x19, #0x40]
0x0000000003a15cac: ldr        x0, [x23]
0x0000000003a15cb0: bl         #0x3a90c28
0x0000000003a15cb4: stp        x0, x1, [sp]
0x0000000003a15cb8: adrp       x3, #0x54ba000
0x0000000003a15cbc: add        x3, x3, #0x1e2
0x0000000003a15cc0: add        x5, x19, #8
0x0000000003a15cc4: add        x6, x23, #0x10
0x0000000003a15cc8: mov        x7, sp
0x0000000003a15ccc: mov        x0, x21
0x0000000003a15cd0: mov        x1, x22
0x0000000003a15cd4: mov        w2, #6
0x0000000003a15cd8: mov        w4, #0x53
0x0000000003a15cdc: bl         #0x3a15d30
0x0000000003a15ce0: mov        x0, x19
0x0000000003a15ce4: ldp        x29, x30, [sp, #0x40]
0x0000000003a15ce8: ldp        x20, x19, [sp, #0x30]
0x0000000003a15cec: ldp        x22, x21, [sp, #0x20]
0x0000000003a15cf0: ldp        x24, x23, [sp, #0x10]
0x0000000003a15cf4: add        sp, sp, #0x50
0x0000000003a15cf8: ret        
0x0000000003a15cfc: b          #0x3a15d08
0x0000000003a15d00: b          #0x3a15d08
0x0000000003a15d04: b          #0x3a15d08
0x0000000003a15d08: mov        x21, x0
0x0000000003a15d0c: ldr        x1, [x19, #0x40]
0x0000000003a15d10: str        xzr, [x19, #0x40]
0x0000000003a15d14: cbz        x1, #0x3a15d20
0x0000000003a15d18: mov        x0, x20
0x0000000003a15d1c: bl         #0x3a1168c
0x0000000003a15d20: mov        x0, x19
0x0000000003a15d24: bl         #0x3a26418
0x0000000003a15d28: mov        x0, x21
0x0000000003a15d2c: bl         #0x4b97984
