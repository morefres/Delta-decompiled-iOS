; instruction-faithful ARM64 fallback for RobloxLib::function_22f4c90
0x00000000022f4c90: sub        sp, sp, #0x50
0x00000000022f4c94: stp        x22, x21, [sp, #0x20]
0x00000000022f4c98: stp        x20, x19, [sp, #0x30]
0x00000000022f4c9c: stp        x29, x30, [sp, #0x40]
0x00000000022f4ca0: add        x29, sp, #0x40
0x00000000022f4ca4: mov        x19, x0
0x00000000022f4ca8: ldp        x20, x22, [x1]
0x00000000022f4cac: stp        x20, x22, [sp]
0x00000000022f4cb0: stp        xzr, xzr, [x1]
0x00000000022f4cb4: cbz        x20, #0x22f4d24
0x00000000022f4cb8: ldrb       w8, [x19, #0x30]
0x00000000022f4cbc: strb       w8, [x20, #0xd1]
0x00000000022f4cc0: ldr        x8, [x19, #0x28]
0x00000000022f4cc4: add        x0, x8, #0x1f0
0x00000000022f4cc8: mov        w1, #0
0x00000000022f4ccc: bl         #0xb37d0c
0x00000000022f4cd0: mov        x21, x0
0x00000000022f4cd4: ldrb       w2, [x19, #0x30]
0x00000000022f4cd8: mov        w1, #2
0x00000000022f4cdc: mov        w3, #1
0x00000000022f4ce0: bl         #0x22f0500
0x00000000022f4ce4: ldr        x0, [x20, #0xe8]
0x00000000022f4ce8: bl         #0x2c98554
0x00000000022f4cec: cbz        w0, #0x22f4d04
0x00000000022f4cf0: ldrb       w2, [x19, #0x30]
0x00000000022f4cf4: mov        x0, x21
0x00000000022f4cf8: mov        w1, #0
0x00000000022f4cfc: mov        w3, #1
0x00000000022f4d00: bl         #0x22f0558
0x00000000022f4d04: bl         #0x47fa170
0x00000000022f4d08: ldr        d1, [x19, #0x20]
0x00000000022f4d0c: fsub       d0, d0, d1
0x00000000022f4d10: adrp       x8, #0x4bcd000
0x00000000022f4d14: ldr        d1, [x8, #0x7c0]
0x00000000022f4d18: fmul       d0, d0, d1
0x00000000022f4d1c: mov        x0, x20
0x00000000022f4d20: bl         #0x22f6fc8
0x00000000022f4d24: stp        x20, x22, [sp, #0x10]
0x00000000022f4d28: cbz        x22, #0x22f4d40
0x00000000022f4d2c: add        x8, x22, #8
0x00000000022f4d30: ldxr       x9, [x8]
0x00000000022f4d34: add        x9, x9, #1
0x00000000022f4d38: stxr       w10, x9, [x8]
0x00000000022f4d3c: cbnz       w10, #0x22f4d30
0x00000000022f4d40: add        x1, sp, #0x10
0x00000000022f4d44: mov        x0, x19
0x00000000022f4d48: bl         #0x227e08
0x00000000022f4d4c: ldr        x19, [sp, #0x18]
0x00000000022f4d50: cbz        x19, #0x22f4d84
0x00000000022f4d54: add        x8, x19, #8
0x00000000022f4d58: ldaxr      x9, [x8]
0x00000000022f4d5c: sub        x10, x9, #1
0x00000000022f4d60: stlxr      w11, x10, [x8]
0x00000000022f4d64: cbnz       w11, #0x22f4d58
0x00000000022f4d68: cbnz       x9, #0x22f4d84
0x00000000022f4d6c: ldr        x8, [x19]
0x00000000022f4d70: ldr        x8, [x8, #0x10]
0x00000000022f4d74: mov        x0, x19
0x00000000022f4d78: blr        x8
0x00000000022f4d7c: mov        x0, x19
0x00000000022f4d80: bl         #0x4b9808c
0x00000000022f4d84: ldr        x19, [sp, #8]
0x00000000022f4d88: cbz        x19, #0x22f4dbc
0x00000000022f4d8c: add        x8, x19, #8
0x00000000022f4d90: ldaxr      x9, [x8]
0x00000000022f4d94: sub        x10, x9, #1
0x00000000022f4d98: stlxr      w11, x10, [x8]
0x00000000022f4d9c: cbnz       w11, #0x22f4d90
0x00000000022f4da0: cbnz       x9, #0x22f4dbc
0x00000000022f4da4: ldr        x8, [x19]
0x00000000022f4da8: ldr        x8, [x8, #0x10]
0x00000000022f4dac: mov        x0, x19
0x00000000022f4db0: blr        x8
0x00000000022f4db4: mov        x0, x19
0x00000000022f4db8: bl         #0x4b9808c
0x00000000022f4dbc: ldp        x29, x30, [sp, #0x40]
0x00000000022f4dc0: ldp        x20, x19, [sp, #0x30]
0x00000000022f4dc4: ldp        x22, x21, [sp, #0x20]
0x00000000022f4dc8: add        sp, sp, #0x50
0x00000000022f4dcc: ret        
0x00000000022f4dd0: mov        x19, x0
0x00000000022f4dd4: add        x0, sp, #0x10
0x00000000022f4dd8: bl         #0x1df28
0x00000000022f4ddc: b          #0x22f4de4
0x00000000022f4de0: mov        x19, x0
0x00000000022f4de4: mov        x0, sp
0x00000000022f4de8: bl         #0x1df28
0x00000000022f4dec: mov        x0, x19
0x00000000022f4df0: bl         #0x4b97984
