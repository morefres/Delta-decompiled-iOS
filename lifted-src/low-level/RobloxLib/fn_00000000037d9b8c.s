; instruction-faithful ARM64 fallback for RobloxLib::function_37d9b8c
0x00000000037d9b8c: sub        sp, sp, #0x40
0x00000000037d9b90: stp        x22, x21, [sp, #0x10]
0x00000000037d9b94: stp        x20, x19, [sp, #0x20]
0x00000000037d9b98: stp        x29, x30, [sp, #0x30]
0x00000000037d9b9c: add        x29, sp, #0x30
0x00000000037d9ba0: mov        x21, x2
0x00000000037d9ba4: mov        x20, x1
0x00000000037d9ba8: mov        x19, x0
0x00000000037d9bac: ldrb       w8, [x0, #0x40]
0x00000000037d9bb0: cmp        w8, #1
0x00000000037d9bb4: b.ne       #0x37d9bf0
0x00000000037d9bb8: ldr        x8, [x19, #0x20]
0x00000000037d9bbc: str        w21, [sp]
0x00000000037d9bc0: mov        x9, sp
0x00000000037d9bc4: str        x9, [sp, #8]
0x00000000037d9bc8: adrp       x2, #0x4bdd000
0x00000000037d9bcc: add        x2, x2, #0x500
0x00000000037d9bd0: add        x0, x8, #8
0x00000000037d9bd4: mov        x1, sp
0x00000000037d9bd8: add        x3, sp, #8
0x00000000037d9bdc: add        x4, sp, #7
0x00000000037d9be0: bl         #0x37da168
0x00000000037d9be4: ldr        x8, [x0, #0x40]
0x00000000037d9be8: cmp        x8, x20
0x00000000037d9bec: b.eq       #0x37d9c44
0x00000000037d9bf0: mov        x0, x19
0x00000000037d9bf4: bl         #0x37d97a4
0x00000000037d9bf8: ldr        x22, [x19, #0x20]
0x00000000037d9bfc: str        w21, [sp]
0x00000000037d9c00: mov        x8, sp
0x00000000037d9c04: str        x8, [sp, #8]
0x00000000037d9c08: adrp       x2, #0x4bdd000
0x00000000037d9c0c: add        x2, x2, #0x500
0x00000000037d9c10: add        x0, x22, #8
0x00000000037d9c14: mov        x1, sp
0x00000000037d9c18: add        x3, sp, #8
0x00000000037d9c1c: add        x4, sp, #7
0x00000000037d9c20: bl         #0x37da168
0x00000000037d9c24: ldr        x8, [x0, #0x30]
0x00000000037d9c28: add        x8, x8, #1
0x00000000037d9c2c: stp        x8, x20, [x0, #0x30]
0x00000000037d9c30: ldr        x8, [x22]
0x00000000037d9c34: add        x8, x8, #1
0x00000000037d9c38: str        x8, [x22]
0x00000000037d9c3c: mov        x0, x19
0x00000000037d9c40: bl         #0x37d9ae4
0x00000000037d9c44: ldp        x29, x30, [sp, #0x30]
0x00000000037d9c48: ldp        x20, x19, [sp, #0x20]
0x00000000037d9c4c: ldp        x22, x21, [sp, #0x10]
0x00000000037d9c50: add        sp, sp, #0x40
0x00000000037d9c54: ret        
0x00000000037d9c58: cmp        w2, #1
0x00000000037d9c5c: b.lt       #0x37d9ce8
0x00000000037d9c60: stp        x22, x21, [sp, #-0x30]!
0x00000000037d9c64: stp        x20, x19, [sp, #0x10]
0x00000000037d9c68: stp        x29, x30, [sp, #0x20]
0x00000000037d9c6c: add        x29, sp, #0x20
0x00000000037d9c70: mov        x19, x2
0x00000000037d9c74: mov        x20, x1
0x00000000037d9c78: mov        x21, x0
0x00000000037d9c7c: sxtw       x22, w20
0x00000000037d9c80: ldr        x8, [x21, #0x18]
0x00000000037d9c84: str        w20, [x8]
0x00000000037d9c88: ldp        x9, x11, [x8, #8]
0x00000000037d9c8c: add        x9, x9, x22
0x00000000037d9c90: add        x10, x11, #1
0x00000000037d9c94: stp        x9, x10, [x8, #8]
0x00000000037d9c98: mov        x9, x20
0x00000000037d9c9c: mov        x10, x20
0x00000000037d9ca0: cbz        x11, #0x37d9ca8
0x00000000037d9ca4: ldp        w10, w9, [x8, #0x18]
0x00000000037d9ca8: cmp        w10, w20
0x00000000037d9cac: csel       w10, w10, w20, lt
0x00000000037d9cb0: cmp        w9, w20
0x00000000037d9cb4: csel       w9, w9, w20, gt
0x00000000037d9cb8: stp        w10, w9, [x8, #0x18]
0x00000000037d9cbc: ldr        x0, [x21, #0x30]
0x00000000037d9cc0: cbz        x0, #0x37d9cd4
0x00000000037d9cc4: ldr        x8, [x0]
0x00000000037d9cc8: ldr        x8, [x8]
0x00000000037d9ccc: mov        x1, x20
0x00000000037d9cd0: blr        x8
0x00000000037d9cd4: subs       w19, w19, #1
0x00000000037d9cd8: b.ne       #0x37d9c80
0x00000000037d9cdc: ldp        x29, x30, [sp, #0x20]
0x00000000037d9ce0: ldp        x20, x19, [sp, #0x10]
0x00000000037d9ce4: ldp        x22, x21, [sp], #0x30
0x00000000037d9ce8: ret        
