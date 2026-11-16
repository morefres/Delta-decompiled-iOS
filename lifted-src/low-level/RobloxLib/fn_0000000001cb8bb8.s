; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8bb8
0x0000000001cb8bb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8bbc: stp        x20, x19, [sp, #0x10]
0x0000000001cb8bc0: stp        x29, x30, [sp, #0x20]
0x0000000001cb8bc4: add        x29, sp, #0x20
0x0000000001cb8bc8: mov        x19, x2
0x0000000001cb8bcc: ldr        x0, [x0, #0xc0]
0x0000000001cb8bd0: ldr        x8, [x0]
0x0000000001cb8bd4: ldr        x8, [x8, #0x10]
0x0000000001cb8bd8: blr        x8
0x0000000001cb8bdc: mov        x20, x0
0x0000000001cb8be0: bl         #0x2412334
0x0000000001cb8be4: str        x0, [x19]
0x0000000001cb8be8: bl         #0x1ae1b78
0x0000000001cb8bec: ldr        x8, [x19, #8]
0x0000000001cb8bf0: cmp        x8, x0
0x0000000001cb8bf4: b.eq       #0x1cb8c18
0x0000000001cb8bf8: mov        x21, x0
0x0000000001cb8bfc: cbz        x8, #0x1cb8c0c
0x0000000001cb8c00: ldr        x8, [x8, #0x10]
0x0000000001cb8c04: add        x0, x19, #0x10
0x0000000001cb8c08: blr        x8
0x0000000001cb8c0c: str        w20, [x19, #0x10]
0x0000000001cb8c10: str        x21, [x19, #8]
0x0000000001cb8c14: b          #0x1cb8c1c
0x0000000001cb8c18: str        w20, [x19, #0x10]
0x0000000001cb8c1c: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8c20: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8c24: ldp        x22, x21, [sp], #0x30
0x0000000001cb8c28: ret        
0x0000000001cb8c2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8c30: stp        x20, x19, [sp, #0x10]
0x0000000001cb8c34: stp        x29, x30, [sp, #0x20]
0x0000000001cb8c38: add        x29, sp, #0x20
0x0000000001cb8c3c: mov        x19, x2
0x0000000001cb8c40: ldr        x0, [x0, #0xc0]
0x0000000001cb8c44: ldr        x8, [x0]
0x0000000001cb8c48: ldr        x8, [x8, #0x18]
0x0000000001cb8c4c: blr        x8
0x0000000001cb8c50: mov        x20, x0
0x0000000001cb8c54: bl         #0x2412334
0x0000000001cb8c58: str        x0, [x19]
0x0000000001cb8c5c: bl         #0x1ae1b78
0x0000000001cb8c60: ldr        x8, [x19, #8]
0x0000000001cb8c64: cmp        x8, x0
0x0000000001cb8c68: b.eq       #0x1cb8c8c
0x0000000001cb8c6c: mov        x21, x0
0x0000000001cb8c70: cbz        x8, #0x1cb8c80
0x0000000001cb8c74: ldr        x8, [x8, #0x10]
0x0000000001cb8c78: add        x0, x19, #0x10
0x0000000001cb8c7c: blr        x8
0x0000000001cb8c80: str        w20, [x19, #0x10]
0x0000000001cb8c84: str        x21, [x19, #8]
0x0000000001cb8c88: b          #0x1cb8c90
0x0000000001cb8c8c: str        w20, [x19, #0x10]
0x0000000001cb8c90: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8c94: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8c98: ldp        x22, x21, [sp], #0x30
0x0000000001cb8c9c: ret        
0x0000000001cb8ca0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8ca4: stp        x20, x19, [sp, #0x10]
0x0000000001cb8ca8: stp        x29, x30, [sp, #0x20]
0x0000000001cb8cac: add        x29, sp, #0x20
0x0000000001cb8cb0: mov        x21, x2
0x0000000001cb8cb4: mov        x19, x1
0x0000000001cb8cb8: ldr        x20, [x0, #0xc0]
0x0000000001cb8cbc: ldr        x22, [x2]
0x0000000001cb8cc0: bl         #0x2412334
0x0000000001cb8cc4: cmp        x0, x22
0x0000000001cb8cc8: b.ne       #0x1cb8cfc
0x0000000001cb8ccc: ldr        x8, [x21, #8]
0x0000000001cb8cd0: add        x9, x21, #0x10
0x0000000001cb8cd4: cmp        x8, #0
0x0000000001cb8cd8: csel       x2, xzr, x9, eq
0x0000000001cb8cdc: ldr        x8, [x20]
0x0000000001cb8ce0: ldr        x3, [x8, #0x20]
0x0000000001cb8ce4: mov        x0, x20
0x0000000001cb8ce8: mov        x1, x19
0x0000000001cb8cec: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8cf4: ldp        x22, x21, [sp], #0x30
0x0000000001cb8cf8: br         x3
0x0000000001cb8cfc: adrp       x0, #0x5228000
0x0000000001cb8d00: add        x0, x0, #0x5b2
0x0000000001cb8d04: bl         #0x47ee168
