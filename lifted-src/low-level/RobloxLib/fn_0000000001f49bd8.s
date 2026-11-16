; instruction-faithful ARM64 fallback for RobloxLib::function_1f49bd8
0x0000000001f49bd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001f49bdc: stp        x20, x19, [sp, #0x10]
0x0000000001f49be0: stp        x29, x30, [sp, #0x20]
0x0000000001f49be4: add        x29, sp, #0x20
0x0000000001f49be8: mov        x19, x2
0x0000000001f49bec: ldr        x0, [x0, #0xc0]
0x0000000001f49bf0: ldr        x8, [x0]
0x0000000001f49bf4: ldr        x8, [x8, #0x10]
0x0000000001f49bf8: blr        x8
0x0000000001f49bfc: mov        x20, x0
0x0000000001f49c00: bl         #0x27bcd24
0x0000000001f49c04: str        x0, [x19]
0x0000000001f49c08: bl         #0x1adf280
0x0000000001f49c0c: ldr        x8, [x19, #8]
0x0000000001f49c10: cmp        x8, x0
0x0000000001f49c14: b.eq       #0x1f49c38
0x0000000001f49c18: mov        x21, x0
0x0000000001f49c1c: cbz        x8, #0x1f49c2c
0x0000000001f49c20: ldr        x8, [x8, #0x10]
0x0000000001f49c24: add        x0, x19, #0x10
0x0000000001f49c28: blr        x8
0x0000000001f49c2c: str        w20, [x19, #0x10]
0x0000000001f49c30: str        x21, [x19, #8]
0x0000000001f49c34: b          #0x1f49c3c
0x0000000001f49c38: str        w20, [x19, #0x10]
0x0000000001f49c3c: ldp        x29, x30, [sp, #0x20]
0x0000000001f49c40: ldp        x20, x19, [sp, #0x10]
0x0000000001f49c44: ldp        x22, x21, [sp], #0x30
0x0000000001f49c48: ret        
0x0000000001f49c4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f49c50: stp        x20, x19, [sp, #0x10]
0x0000000001f49c54: stp        x29, x30, [sp, #0x20]
0x0000000001f49c58: add        x29, sp, #0x20
0x0000000001f49c5c: mov        x19, x2
0x0000000001f49c60: ldr        x0, [x0, #0xc0]
0x0000000001f49c64: ldr        x8, [x0]
0x0000000001f49c68: ldr        x8, [x8, #0x18]
0x0000000001f49c6c: blr        x8
0x0000000001f49c70: mov        x20, x0
0x0000000001f49c74: bl         #0x27bcd24
0x0000000001f49c78: str        x0, [x19]
0x0000000001f49c7c: bl         #0x1adf280
0x0000000001f49c80: ldr        x8, [x19, #8]
0x0000000001f49c84: cmp        x8, x0
0x0000000001f49c88: b.eq       #0x1f49cac
0x0000000001f49c8c: mov        x21, x0
0x0000000001f49c90: cbz        x8, #0x1f49ca0
0x0000000001f49c94: ldr        x8, [x8, #0x10]
0x0000000001f49c98: add        x0, x19, #0x10
0x0000000001f49c9c: blr        x8
0x0000000001f49ca0: str        w20, [x19, #0x10]
0x0000000001f49ca4: str        x21, [x19, #8]
0x0000000001f49ca8: b          #0x1f49cb0
0x0000000001f49cac: str        w20, [x19, #0x10]
0x0000000001f49cb0: ldp        x29, x30, [sp, #0x20]
0x0000000001f49cb4: ldp        x20, x19, [sp, #0x10]
0x0000000001f49cb8: ldp        x22, x21, [sp], #0x30
0x0000000001f49cbc: ret        
0x0000000001f49cc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f49cc4: stp        x20, x19, [sp, #0x10]
0x0000000001f49cc8: stp        x29, x30, [sp, #0x20]
0x0000000001f49ccc: add        x29, sp, #0x20
0x0000000001f49cd0: mov        x21, x2
0x0000000001f49cd4: mov        x19, x1
0x0000000001f49cd8: ldr        x20, [x0, #0xc0]
0x0000000001f49cdc: ldr        x22, [x2]
0x0000000001f49ce0: bl         #0x27bcd24
0x0000000001f49ce4: cmp        x0, x22
0x0000000001f49ce8: b.ne       #0x1f49d1c
0x0000000001f49cec: ldr        x8, [x21, #8]
0x0000000001f49cf0: add        x9, x21, #0x10
0x0000000001f49cf4: cmp        x8, #0
0x0000000001f49cf8: csel       x2, xzr, x9, eq
0x0000000001f49cfc: ldr        x8, [x20]
0x0000000001f49d00: ldr        x3, [x8, #0x20]
0x0000000001f49d04: mov        x0, x20
0x0000000001f49d08: mov        x1, x19
0x0000000001f49d0c: ldp        x29, x30, [sp, #0x20]
0x0000000001f49d10: ldp        x20, x19, [sp, #0x10]
0x0000000001f49d14: ldp        x22, x21, [sp], #0x30
0x0000000001f49d18: br         x3
0x0000000001f49d1c: adrp       x0, #0x5228000
0x0000000001f49d20: add        x0, x0, #0x5b2
0x0000000001f49d24: bl         #0x47ee168
