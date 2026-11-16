; instruction-faithful ARM64 fallback for RobloxLib::function_2d23ca4
0x0000000002d23ca4: sub        sp, sp, #0x50
0x0000000002d23ca8: stp        x22, x21, [sp, #0x20]
0x0000000002d23cac: stp        x20, x19, [sp, #0x30]
0x0000000002d23cb0: stp        x29, x30, [sp, #0x40]
0x0000000002d23cb4: add        x29, sp, #0x40
0x0000000002d23cb8: ldr        x8, [x1, #8]
0x0000000002d23cbc: cbz        x8, #0x2d23dd8
0x0000000002d23cc0: mov        x20, x1
0x0000000002d23cc4: mov        x19, x0
0x0000000002d23cc8: bl         #0x2d1c7f8
0x0000000002d23ccc: ldr        x8, [x19, #0x240]
0x0000000002d23cd0: adrp       x9, #0x6422000
0x0000000002d23cd4: ldr        x9, [x9, #0xac0]
0x0000000002d23cd8: cmp        x8, x9
0x0000000002d23cdc: b.eq       #0x2d23d48
0x0000000002d23ce0: ldr        x1, [x20]
0x0000000002d23ce4: cbz        x1, #0x2d23cf8
0x0000000002d23ce8: ldr        x2, [x20, #8]
0x0000000002d23cec: add        x0, sp, #8
0x0000000002d23cf0: bl         #0x207c60
0x0000000002d23cf4: b          #0x2d23d00
0x0000000002d23cf8: stp        xzr, xzr, [sp, #8]
0x0000000002d23cfc: str        xzr, [sp, #0x18]
0x0000000002d23d00: bl         #0x2d1c7f8
0x0000000002d23d04: adrp       x1, #0x6422000
0x0000000002d23d08: add        x1, x1, #0xac0
0x0000000002d23d0c: add        x0, sp, #8
0x0000000002d23d10: bl         #0x188cad8
0x0000000002d23d14: mov        x21, x0
0x0000000002d23d18: ldrsb      w8, [sp, #0x1f]
0x0000000002d23d1c: tbnz       w8, #0x1f, #0x2d23d3c
0x0000000002d23d20: cbz        w21, #0x2d23d48
0x0000000002d23d24: ldr        x1, [x20]
0x0000000002d23d28: cbz        x1, #0x2d23d90
0x0000000002d23d2c: ldr        x2, [x20, #8]
0x0000000002d23d30: add        x0, sp, #8
0x0000000002d23d34: bl         #0x207c60
0x0000000002d23d38: b          #0x2d23d98
0x0000000002d23d3c: ldr        x0, [sp, #8]
0x0000000002d23d40: bl         #0x47e93a8
0x0000000002d23d44: cbnz       w21, #0x2d23d24
0x0000000002d23d48: ldr        x1, [x20]
0x0000000002d23d4c: cbz        x1, #0x2d23d60
0x0000000002d23d50: ldr        x2, [x20, #8]
0x0000000002d23d54: add        x0, sp, #8
0x0000000002d23d58: bl         #0x207c60
0x0000000002d23d5c: b          #0x2d23d68
0x0000000002d23d60: stp        xzr, xzr, [sp, #8]
0x0000000002d23d64: str        xzr, [sp, #0x18]
0x0000000002d23d68: add        x0, x19, #0x240
0x0000000002d23d6c: add        x1, sp, #8
0x0000000002d23d70: bl         #0x2b242e4
0x0000000002d23d74: ldrsb      w8, [sp, #0x1f]
0x0000000002d23d78: tbz        w8, #0x1f, #0x2d23d84
0x0000000002d23d7c: ldr        x0, [sp, #8]
0x0000000002d23d80: bl         #0x47e93a8
0x0000000002d23d84: mov        x0, x19
0x0000000002d23d88: bl         #0x2d23e48
0x0000000002d23d8c: b          #0x2d23ddc
0x0000000002d23d90: stp        xzr, xzr, [sp, #8]
0x0000000002d23d94: str        xzr, [sp, #0x18]
0x0000000002d23d98: add        x0, x19, #0x240
0x0000000002d23d9c: add        x1, sp, #8
0x0000000002d23da0: bl         #0x2b242e4
0x0000000002d23da4: ldrsb      w8, [sp, #0x1f]
0x0000000002d23da8: tbz        w8, #0x1f, #0x2d23db4
0x0000000002d23dac: ldr        x0, [sp, #8]
0x0000000002d23db0: bl         #0x47e93a8
0x0000000002d23db4: ldrb       w8, [x19, #0x1bd]
0x0000000002d23db8: cbz        w8, #0x2d23dd8
0x0000000002d23dbc: strb       wzr, [x19, #0x1bd]
0x0000000002d23dc0: ldr        x0, [x19, #0x200]
0x0000000002d23dc4: cbz        x0, #0x2d23dd0
0x0000000002d23dc8: mov        x1, x19
0x0000000002d23dcc: bl         #0x2d5f688
0x0000000002d23dd0: mov        w0, #1
0x0000000002d23dd4: b          #0x2d23ddc
0x0000000002d23dd8: mov        w0, #0
0x0000000002d23ddc: ldp        x29, x30, [sp, #0x40]
0x0000000002d23de0: ldp        x20, x19, [sp, #0x30]
0x0000000002d23de4: ldp        x22, x21, [sp, #0x20]
0x0000000002d23de8: add        sp, sp, #0x50
0x0000000002d23dec: ret        
0x0000000002d23df0: b          #0x2d23df8
0x0000000002d23df4: b          #0x2d23df8
0x0000000002d23df8: mov        x19, x0
0x0000000002d23dfc: ldrsb      w8, [sp, #0x1f]
0x0000000002d23e00: tbz        w8, #0x1f, #0x2d23e0c
0x0000000002d23e04: ldr        x0, [sp, #8]
0x0000000002d23e08: bl         #0x47e93a8
0x0000000002d23e0c: mov        x0, x19
0x0000000002d23e10: bl         #0x4b97984
