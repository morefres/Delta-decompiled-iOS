; instruction-faithful ARM64 fallback for RobloxLib::function_1d89bd8
0x0000000001d89bd8: sub        sp, sp, #0x30
0x0000000001d89bdc: stp        x20, x19, [sp, #0x10]
0x0000000001d89be0: stp        x29, x30, [sp, #0x20]
0x0000000001d89be4: add        x29, sp, #0x20
0x0000000001d89be8: mov        x19, x8
0x0000000001d89bec: cbnz       x0, #0x1d89bf4
0x0000000001d89bf0: bl         #0x647f28
0x0000000001d89bf4: str        x0, [sp]
0x0000000001d89bf8: mov        w8, #0x1d81
0x0000000001d89bfc: str        w8, [sp, #8]
0x0000000001d89c00: mov        x0, sp
0x0000000001d89c04: mov        x8, x19
0x0000000001d89c08: bl         #0x1d89c1c
0x0000000001d89c0c: ldp        x29, x30, [sp, #0x20]
0x0000000001d89c10: ldp        x20, x19, [sp, #0x10]
0x0000000001d89c14: add        sp, sp, #0x30
0x0000000001d89c18: ret        
0x0000000001d89c1c: sub        sp, sp, #0x40
0x0000000001d89c20: stp        x20, x19, [sp, #0x20]
0x0000000001d89c24: stp        x29, x30, [sp, #0x30]
0x0000000001d89c28: add        x29, sp, #0x30
0x0000000001d89c2c: mov        x19, x8
0x0000000001d89c30: str        x0, [sp, #0x18]
0x0000000001d89c34: bl         #0x1d89964
0x0000000001d89c38: ldr        x8, [x0, #0x1a8]
0x0000000001d89c3c: adrp       x9, #0x6673000
0x0000000001d89c40: add        x9, x9, #0x550
0x0000000001d89c44: cmp        x8, #0
0x0000000001d89c48: csel       x8, x9, x8, eq
0x0000000001d89c4c: ldr        w3, [x8]
0x0000000001d89c50: adrp       x4, #0x1d89000
0x0000000001d89c54: add        x4, x4, #0xcd8
0x0000000001d89c58: add        x8, sp, #8
0x0000000001d89c5c: add        x5, sp, #0x18
0x0000000001d89c60: mov        w0, #0x353
0x0000000001d89c64: mov        w1, #0x100
0x0000000001d89c68: mov        w2, #8
0x0000000001d89c6c: bl         #0x20ba8
0x0000000001d89c70: ldp        x9, x8, [sp, #8]
0x0000000001d89c74: stp        x9, x8, [x19]
0x0000000001d89c78: cbz        x8, #0x1d89cc8
0x0000000001d89c7c: add        x8, x8, #8
0x0000000001d89c80: ldxr       x9, [x8]
0x0000000001d89c84: add        x9, x9, #1
0x0000000001d89c88: stxr       w10, x9, [x8]
0x0000000001d89c8c: cbnz       w10, #0x1d89c80
0x0000000001d89c90: ldr        x19, [sp, #0x10]
0x0000000001d89c94: cbz        x19, #0x1d89cc8
0x0000000001d89c98: add        x8, x19, #8
0x0000000001d89c9c: ldaxr      x9, [x8]
0x0000000001d89ca0: sub        x10, x9, #1
0x0000000001d89ca4: stlxr      w11, x10, [x8]
0x0000000001d89ca8: cbnz       w11, #0x1d89c9c
0x0000000001d89cac: cbnz       x9, #0x1d89cc8
0x0000000001d89cb0: ldr        x8, [x19]
0x0000000001d89cb4: ldr        x8, [x8, #0x10]
0x0000000001d89cb8: mov        x0, x19
0x0000000001d89cbc: blr        x8
0x0000000001d89cc0: mov        x0, x19
0x0000000001d89cc4: bl         #0x4b9808c
0x0000000001d89cc8: ldp        x29, x30, [sp, #0x30]
0x0000000001d89ccc: ldp        x20, x19, [sp, #0x20]
0x0000000001d89cd0: add        sp, sp, #0x40
0x0000000001d89cd4: ret        
