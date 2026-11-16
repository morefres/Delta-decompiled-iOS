; instruction-faithful ARM64 fallback for RobloxLib::function_2a62c00
0x0000000002a62c00: stp        x22, x21, [sp, #-0x30]!
0x0000000002a62c04: stp        x20, x19, [sp, #0x10]
0x0000000002a62c08: stp        x29, x30, [sp, #0x20]
0x0000000002a62c0c: add        x29, sp, #0x20
0x0000000002a62c10: mov        x20, x1
0x0000000002a62c14: mov        x19, x0
0x0000000002a62c18: adrp       x8, #0x6199000
0x0000000002a62c1c: add        x8, x8, #0xb00
0x0000000002a62c20: ldr        x8, [x8]
0x0000000002a62c24: mov        x22, #-0x1060
0x0000000002a62c28: add        x0, x0, x22
0x0000000002a62c2c: blr        x8
0x0000000002a62c30: adrp       x8, #0x6199000
0x0000000002a62c34: add        x8, x8, #0x510
0x0000000002a62c38: ldrb       w8, [x8]
0x0000000002a62c3c: cmp        w8, #1
0x0000000002a62c40: b.ne       #0x2a62cf8
0x0000000002a62c44: adrp       x8, #0x65ee000
0x0000000002a62c48: add        x8, x8, #0xb00
0x0000000002a62c4c: ldrb       w8, [x8]
0x0000000002a62c50: tbnz       w8, #0, #0x2a62c64
0x0000000002a62c54: bl         #0x646b70
0x0000000002a62c58: tbnz       w0, #0, #0x2a62c64
0x0000000002a62c5c: bl         #0x646df0
0x0000000002a62c60: cbz        w0, #0x2a62cf8
0x0000000002a62c64: add        x21, x19, #0x38
0x0000000002a62c68: ldrb       w9, [x19, #0x4f]
0x0000000002a62c6c: sxtb       w8, w9
0x0000000002a62c70: ldr        x10, [x19, #0x40]
0x0000000002a62c74: cmp        w8, #0
0x0000000002a62c78: csel       x2, x10, x9, lt
0x0000000002a62c7c: ldrb       w10, [x20, #0x17]
0x0000000002a62c80: sxtb       w9, w10
0x0000000002a62c84: ldr        x11, [x20, #8]
0x0000000002a62c88: cmp        w9, #0
0x0000000002a62c8c: csel       x10, x11, x10, lt
0x0000000002a62c90: cmp        x2, x10
0x0000000002a62c94: b.ne       #0x2a62cb8
0x0000000002a62c98: ldr        x10, [x21]
0x0000000002a62c9c: cmp        w8, #0
0x0000000002a62ca0: csel       x0, x10, x21, lt
0x0000000002a62ca4: ldr        x8, [x20]
0x0000000002a62ca8: cmp        w9, #0
0x0000000002a62cac: csel       x1, x8, x20, lt
0x0000000002a62cb0: bl         #0x4b98ed8
0x0000000002a62cb4: cbz        w0, #0x2a62cf8
0x0000000002a62cb8: ldr        x8, [x19, x22]
0x0000000002a62cbc: ldr        x8, [x8, #0x98]
0x0000000002a62cc0: adrp       x1, #0x6410000
0x0000000002a62cc4: add        x1, x1, #0xd78
0x0000000002a62cc8: add        x0, x19, x22
0x0000000002a62ccc: mov        w2, #1
0x0000000002a62cd0: blr        x8
0x0000000002a62cd4: add        x0, x19, x22
0x0000000002a62cd8: bl         #0x418c6d4
0x0000000002a62cdc: cbz        x0, #0x2a62cf8
0x0000000002a62ce0: adrp       x2, #0x6410000
0x0000000002a62ce4: add        x2, x2, #0xd78
0x0000000002a62ce8: add        x1, x19, x22
0x0000000002a62cec: mov        x3, x21
0x0000000002a62cf0: mov        x4, x20
0x0000000002a62cf4: bl         #0x24d5b1c
0x0000000002a62cf8: ldrsb      w8, [x19, #0x4f]
0x0000000002a62cfc: tbz        w8, #0x1f, #0x2a62d08
0x0000000002a62d00: ldur       x0, [x19, #0x38]
0x0000000002a62d04: bl         #0x47e93a8
0x0000000002a62d08: ldr        q0, [x20]
0x0000000002a62d0c: ldr        x8, [x20, #0x10]
0x0000000002a62d10: stur       x8, [x19, #0x48]
0x0000000002a62d14: stur       q0, [x19, #0x38]
0x0000000002a62d18: strb       wzr, [x20, #0x17]
0x0000000002a62d1c: strb       wzr, [x20]
0x0000000002a62d20: adrp       x1, #0x6410000
0x0000000002a62d24: add        x1, x1, #0xd78
0x0000000002a62d28: add        x0, x19, x22
0x0000000002a62d2c: ldp        x29, x30, [sp, #0x20]
0x0000000002a62d30: ldp        x20, x19, [sp, #0x10]
0x0000000002a62d34: ldp        x22, x21, [sp], #0x30
0x0000000002a62d38: b          #0x4197e7c
