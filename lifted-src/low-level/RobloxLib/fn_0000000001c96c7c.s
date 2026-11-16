; instruction-faithful ARM64 fallback for RobloxLib::function_1c96c7c
0x0000000001c96c7c: sub        sp, sp, #0x50
0x0000000001c96c80: stp        x24, x23, [sp, #0x10]
0x0000000001c96c84: stp        x22, x21, [sp, #0x20]
0x0000000001c96c88: stp        x20, x19, [sp, #0x30]
0x0000000001c96c8c: stp        x29, x30, [sp, #0x40]
0x0000000001c96c90: add        x29, sp, #0x40
0x0000000001c96c94: mov        x22, x1
0x0000000001c96c98: mov        x19, x0
0x0000000001c96c9c: mov        w21, #0x50
0x0000000001c96ca0: add        x3, sp, #8
0x0000000001c96ca4: mov        x1, #0
0x0000000001c96ca8: mov        w2, #0x50
0x0000000001c96cac: bl         #0x47f7db8
0x0000000001c96cb0: mov        x20, x0
0x0000000001c96cb4: ldr        w8, [x19, #8]
0x0000000001c96cb8: umaddl     x23, w8, w21, x0
0x0000000001c96cbc: bl         #0x41f5fb8
0x0000000001c96cc0: str        x0, [x23]
0x0000000001c96cc4: mov        x21, x23
0x0000000001c96cc8: str        xzr, [x21, #8]!
0x0000000001c96ccc: mov        x0, x21
0x0000000001c96cd0: mov        x1, x22
0x0000000001c96cd4: bl         #0x1c96d54
0x0000000001c96cd8: mov        x0, x19
0x0000000001c96cdc: mov        x1, x20
0x0000000001c96ce0: bl         #0x2f2f4
0x0000000001c96ce4: ldr        x2, [sp, #8]
0x0000000001c96ce8: mov        x0, x19
0x0000000001c96cec: mov        x1, x20
0x0000000001c96cf0: bl         #0x2f334
0x0000000001c96cf4: ldr        w8, [x19, #8]
0x0000000001c96cf8: cmn        w8, #1
0x0000000001c96cfc: b.eq       #0x1c96d2c
0x0000000001c96d00: add        w9, w8, #1
0x0000000001c96d04: str        w9, [x19, #8]
0x0000000001c96d08: ldr        x9, [x19]
0x0000000001c96d0c: mov        w10, #0x50
0x0000000001c96d10: umaddl     x0, w8, w10, x9
0x0000000001c96d14: ldp        x29, x30, [sp, #0x40]
0x0000000001c96d18: ldp        x20, x19, [sp, #0x30]
0x0000000001c96d1c: ldp        x22, x21, [sp, #0x20]
0x0000000001c96d20: ldp        x24, x23, [sp, #0x10]
0x0000000001c96d24: add        sp, sp, #0x50
0x0000000001c96d28: ret        
0x0000000001c96d2c: bl         #0x4b0e10c
0x0000000001c96d30: mov        x19, x0
0x0000000001c96d34: ldr        x8, [x21]
0x0000000001c96d38: cbz        x8, #0x1c96d48
0x0000000001c96d3c: ldr        x8, [x8, #0x10]
0x0000000001c96d40: add        x0, x23, #0x10
0x0000000001c96d44: blr        x8
0x0000000001c96d48: mov        x0, x19
0x0000000001c96d4c: bl         #0x4b97984
0x0000000001c96d50: bl         #0x18bd8
