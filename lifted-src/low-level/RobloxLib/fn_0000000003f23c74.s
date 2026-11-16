; instruction-faithful ARM64 fallback for RobloxLib::function_3f23c74
0x0000000003f23c74: stp        x20, x19, [sp, #-0x20]!
0x0000000003f23c78: stp        x29, x30, [sp, #0x10]
0x0000000003f23c7c: add        x29, sp, #0x10
0x0000000003f23c80: ldr        x19, [x0, #0xc8]
0x0000000003f23c84: ldr        x0, [x0, #0xb8]
0x0000000003f23c88: ldr        x8, [x0]
0x0000000003f23c8c: ldr        x8, [x8, #0x20]
0x0000000003f23c90: blr        x8
0x0000000003f23c94: mov        x1, x0
0x0000000003f23c98: mov        x0, x19
0x0000000003f23c9c: ldp        x29, x30, [sp, #0x10]
0x0000000003f23ca0: ldp        x20, x19, [sp], #0x20
0x0000000003f23ca4: b          #0x440a004
0x0000000003f23ca8: sub        sp, sp, #0x30
0x0000000003f23cac: stp        x20, x19, [sp, #0x10]
0x0000000003f23cb0: stp        x29, x30, [sp, #0x20]
0x0000000003f23cb4: add        x29, sp, #0x20
0x0000000003f23cb8: ldr        x19, [x2, #0x28]
0x0000000003f23cbc: ldr        x20, [x0, #0xb0]
0x0000000003f23cc0: cmp        x19, x20
0x0000000003f23cc4: b.ne       #0x3f23ce4
0x0000000003f23cc8: ldr        x0, [x0, #0xb8]
0x0000000003f23ccc: ldr        w8, [x2, #0x30]
0x0000000003f23cd0: str        w8, [sp, #0xc]
0x0000000003f23cd4: ldr        x8, [x0]
0x0000000003f23cd8: ldr        x8, [x8, #0x28]
0x0000000003f23cdc: add        x2, sp, #0xc
0x0000000003f23ce0: blr        x8
0x0000000003f23ce4: cmp        x19, x20
0x0000000003f23ce8: cset       w0, eq
0x0000000003f23cec: ldp        x29, x30, [sp, #0x20]
0x0000000003f23cf0: ldp        x20, x19, [sp, #0x10]
0x0000000003f23cf4: add        sp, sp, #0x30
0x0000000003f23cf8: ret        
0x0000000003f23cfc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f23d00: stp        x29, x30, [sp, #0x10]
0x0000000003f23d04: add        x29, sp, #0x10
0x0000000003f23d08: mov        x19, x0
0x0000000003f23d0c: adrp       x8, #0x5fd7000
0x0000000003f23d10: add        x8, x8, #0x5c0
0x0000000003f23d14: str        x8, [x0]
0x0000000003f23d18: ldr        x0, [x0, #0xc0]
0x0000000003f23d1c: str        xzr, [x19, #0xc0]
0x0000000003f23d20: cbz        x0, #0x3f23d30
0x0000000003f23d24: ldr        x8, [x0]
0x0000000003f23d28: ldr        x8, [x8, #8]
0x0000000003f23d2c: blr        x8
0x0000000003f23d30: ldr        x0, [x19, #0xb8]
0x0000000003f23d34: str        xzr, [x19, #0xb8]
0x0000000003f23d38: cbz        x0, #0x3f23d48
0x0000000003f23d3c: ldr        x8, [x0]
0x0000000003f23d40: ldr        x8, [x8, #8]
0x0000000003f23d44: blr        x8
0x0000000003f23d48: mov        x0, x19
0x0000000003f23d4c: ldp        x29, x30, [sp, #0x10]
0x0000000003f23d50: ldp        x20, x19, [sp], #0x20
0x0000000003f23d54: b          #0x47e93a8
