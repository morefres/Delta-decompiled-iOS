; instruction-faithful ARM64 fallback for RobloxLib::function_42f4d48
0x00000000042f4d48: stp        x22, x21, [sp, #-0x30]!
0x00000000042f4d4c: stp        x20, x19, [sp, #0x10]
0x00000000042f4d50: stp        x29, x30, [sp, #0x20]
0x00000000042f4d54: add        x29, sp, #0x20
0x00000000042f4d58: mov        x19, x3
0x00000000042f4d5c: mov        x20, x2
0x00000000042f4d60: mov        x21, x0
0x00000000042f4d64: mov        x8, x0
0x00000000042f4d68: ldr        x10, [x8, #0x20]!
0x00000000042f4d6c: cbz        x10, #0x42f4dbc
0x00000000042f4d70: ldr        w9, [x1]
0x00000000042f4d74: mov        x22, x8
0x00000000042f4d78: ldr        w11, [x10, #0x20]
0x00000000042f4d7c: cmp        w11, w9
0x00000000042f4d80: cset       w11, lt
0x00000000042f4d84: csel       x22, x22, x10, lt
0x00000000042f4d88: ldr        x10, [x10, w11, uxtw #3]
0x00000000042f4d8c: cbnz       x10, #0x42f4d78
0x00000000042f4d90: cmp        x22, x8
0x00000000042f4d94: b.eq       #0x42f4dbc
0x00000000042f4d98: ldr        w8, [x22, #0x20]
0x00000000042f4d9c: cmp        w9, w8
0x00000000042f4da0: b.lt       #0x42f4dbc
0x00000000042f4da4: add        x0, x22, #0x28
0x00000000042f4da8: mov        x1, x20
0x00000000042f4dac: bl         #0x31ccd4
0x00000000042f4db0: cbz        x0, #0x42f4dbc
0x00000000042f4db4: add        x0, x22, #0x28
0x00000000042f4db8: b          #0x42f4dc0
0x00000000042f4dbc: mov        x0, x21
0x00000000042f4dc0: mov        x1, x20
0x00000000042f4dc4: mov        x2, x19
0x00000000042f4dc8: ldp        x29, x30, [sp, #0x20]
0x00000000042f4dcc: ldp        x20, x19, [sp, #0x10]
0x00000000042f4dd0: ldp        x22, x21, [sp], #0x30
0x00000000042f4dd4: b          #0x433986c
