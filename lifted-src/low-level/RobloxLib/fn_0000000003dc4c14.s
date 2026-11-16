; instruction-faithful ARM64 fallback for RobloxLib::function_3dc4c14
0x0000000003dc4c14: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc4c18: stp        x29, x30, [sp, #0x10]
0x0000000003dc4c1c: add        x29, sp, #0x10
0x0000000003dc4c20: mov        x19, x0
0x0000000003dc4c24: ldp        x9, x8, [x0, #8]
0x0000000003dc4c28: cmp        x8, x9
0x0000000003dc4c2c: b.eq       #0x3dc4c44
0x0000000003dc4c30: sub        x9, x9, x8
0x0000000003dc4c34: add        x9, x9, #0xf
0x0000000003dc4c38: and        x9, x9, #0xfffffffffffffff0
0x0000000003dc4c3c: add        x8, x8, x9
0x0000000003dc4c40: str        x8, [x19, #0x10]
0x0000000003dc4c44: ldr        x1, [x19]
0x0000000003dc4c48: cbz        x1, #0x3dc4c68
0x0000000003dc4c4c: ldp        x9, x8, [x19, #0x18]
0x0000000003dc4c50: sub        x2, x9, x1
0x0000000003dc4c54: ldr        x0, [x8]
0x0000000003dc4c58: ldr        x8, [x0]
0x0000000003dc4c5c: ldr        x8, [x8, #0x18]
0x0000000003dc4c60: mov        w3, #8
0x0000000003dc4c64: blr        x8
0x0000000003dc4c68: mov        x0, x19
0x0000000003dc4c6c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc4c70: ldp        x20, x19, [sp], #0x20
0x0000000003dc4c74: ret        
0x0000000003dc4c78: bl         #0x18bd8
