; instruction-faithful ARM64 fallback for RobloxLib::function_3dd5c5c
0x0000000003dd5c5c: sub        sp, sp, #0x50
0x0000000003dd5c60: stp        x24, x23, [sp, #0x10]
0x0000000003dd5c64: stp        x22, x21, [sp, #0x20]
0x0000000003dd5c68: stp        x20, x19, [sp, #0x30]
0x0000000003dd5c6c: stp        x29, x30, [sp, #0x40]
0x0000000003dd5c70: add        x29, sp, #0x40
0x0000000003dd5c74: mov        x19, x4
0x0000000003dd5c78: mov        x23, x3
0x0000000003dd5c7c: mov        x22, x2
0x0000000003dd5c80: mov        x21, x1
0x0000000003dd5c84: mov        x24, x0
0x0000000003dd5c88: ldr        x1, [x1]
0x0000000003dd5c8c: add        x20, x0, #8
0x0000000003dd5c90: ldp        x8, x9, [x3]
0x0000000003dd5c94: cmp        x8, #9
0x0000000003dd5c98: ccmp       x9, #2, #2, lo
0x0000000003dd5c9c: cset       w9, lo
0x0000000003dd5ca0: cmp        x1, x20
0x0000000003dd5ca4: b.eq       #0x3dd5ce4
0x0000000003dd5ca8: cbz        w9, #0x3dd5cf8
0x0000000003dd5cac: cbz        x1, #0x3dd5d78
0x0000000003dd5cb0: mov        x0, x20
0x0000000003dd5cb4: mov        w2, #8
0x0000000003dd5cb8: blr        x19
0x0000000003dd5cbc: ldr        x0, [x24, #0x10]
0x0000000003dd5cc0: stp        xzr, xzr, [sp]
0x0000000003dd5cc4: ldr        x8, [x0]
0x0000000003dd5cc8: ldr        x8, [x8, #0x38]
0x0000000003dd5ccc: mov        x3, sp
0x0000000003dd5cd0: mov        x1, x21
0x0000000003dd5cd4: mov        x2, x22
0x0000000003dd5cd8: mov        x4, x19
0x0000000003dd5cdc: blr        x8
0x0000000003dd5ce0: b          #0x3dd5d7c
0x0000000003dd5ce4: cmp        x8, #0
0x0000000003dd5ce8: csinc      w8, w9, wzr, ne
0x0000000003dd5cec: tbz        w8, #0, #0x3dd5d2c
0x0000000003dd5cf0: mov        w0, #0
0x0000000003dd5cf4: b          #0x3dd5d80
0x0000000003dd5cf8: ldr        x0, [x24, #0x10]
0x0000000003dd5cfc: ldr        x8, [x0]
0x0000000003dd5d00: ldr        x5, [x8, #0x38]
0x0000000003dd5d04: mov        x1, x21
0x0000000003dd5d08: mov        x2, x22
0x0000000003dd5d0c: mov        x3, x23
0x0000000003dd5d10: mov        x4, x19
0x0000000003dd5d14: ldp        x29, x30, [sp, #0x40]
0x0000000003dd5d18: ldp        x20, x19, [sp, #0x30]
0x0000000003dd5d1c: ldp        x22, x21, [sp, #0x20]
0x0000000003dd5d20: ldp        x24, x23, [sp, #0x10]
0x0000000003dd5d24: add        sp, sp, #0x50
0x0000000003dd5d28: br         x5
0x0000000003dd5d2c: ldr        x0, [x24, #0x10]
0x0000000003dd5d30: stp        xzr, xzr, [sp]
0x0000000003dd5d34: ldr        x8, [x0]
0x0000000003dd5d38: ldr        x8, [x8, #0x38]
0x0000000003dd5d3c: mov        x2, sp
0x0000000003dd5d40: mov        x1, x21
0x0000000003dd5d44: mov        x3, x23
0x0000000003dd5d48: mov        x4, x19
0x0000000003dd5d4c: blr        x8
0x0000000003dd5d50: cbnz       w0, #0x3dd5d80
0x0000000003dd5d54: ldr        x0, [x21]
0x0000000003dd5d58: cbz        x0, #0x3dd5d80
0x0000000003dd5d5c: ldr        x8, [x23]
0x0000000003dd5d60: ldr        x9, [x22]
0x0000000003dd5d64: cmp        x8, x9
0x0000000003dd5d68: csel       x2, x8, x9, lo
0x0000000003dd5d6c: mov        x1, x20
0x0000000003dd5d70: blr        x19
0x0000000003dd5d74: b          #0x3dd5cf0
0x0000000003dd5d78: mov        w0, #0
0x0000000003dd5d7c: str        x20, [x21]
0x0000000003dd5d80: ldp        x29, x30, [sp, #0x40]
0x0000000003dd5d84: ldp        x20, x19, [sp, #0x30]
0x0000000003dd5d88: ldp        x22, x21, [sp, #0x20]
0x0000000003dd5d8c: ldp        x24, x23, [sp, #0x10]
0x0000000003dd5d90: add        sp, sp, #0x50
0x0000000003dd5d94: ret        
