; instruction-faithful ARM64 fallback for RobloxLib::function_3d80d50
0x0000000003d80d50: sub        sp, sp, #0x50
0x0000000003d80d54: stp        x22, x21, [sp, #0x20]
0x0000000003d80d58: stp        x20, x19, [sp, #0x30]
0x0000000003d80d5c: stp        x29, x30, [sp, #0x40]
0x0000000003d80d60: add        x29, sp, #0x40
0x0000000003d80d64: mov        w8, #0x28
0x0000000003d80d68: mov        w20, w1
0x0000000003d80d6c: umaddl     x8, w20, w8, x0
0x0000000003d80d70: mov        w9, #0x1198
0x0000000003d80d74: add        x21, x8, x9
0x0000000003d80d78: ldr        x8, [x8, #0x11b8]
0x0000000003d80d7c: cbz        x8, #0x3d80de8
0x0000000003d80d80: mov        x19, x0
0x0000000003d80d84: mov        w22, #0x68
0x0000000003d80d88: ldp        x10, x8, [x21, #0x10]
0x0000000003d80d8c: ldr        x9, [x21, #8]
0x0000000003d80d90: udiv       x11, x8, x10
0x0000000003d80d94: msub       x8, x11, x10, x8
0x0000000003d80d98: madd       x3, x8, x22, x9
0x0000000003d80d9c: ldr        x0, [x19, #0x68]
0x0000000003d80da0: ldrb       w1, [x19, #0x10]
0x0000000003d80da4: ldr        x4, [x3], #8
0x0000000003d80da8: ldr        x8, [x0]
0x0000000003d80dac: ldr        x9, [x8, #0x28]
0x0000000003d80db0: add        x8, sp, #8
0x0000000003d80db4: mov        x2, x20
0x0000000003d80db8: mov        w5, #1
0x0000000003d80dbc: blr        x9
0x0000000003d80dc0: ldrb       w8, [sp, #0x10]
0x0000000003d80dc4: cmp        w8, #1
0x0000000003d80dc8: b.ne       #0x3d80df0
0x0000000003d80dcc: ldr        x8, [x19, #0x1698]
0x0000000003d80dd0: sub        x8, x8, #1
0x0000000003d80dd4: str        x8, [x19, #0x1698]
0x0000000003d80dd8: mov        x0, x21
0x0000000003d80ddc: bl         #0x3d84580
0x0000000003d80de0: ldr        x8, [x21, #0x20]
0x0000000003d80de4: cbnz       x8, #0x3d80d88
0x0000000003d80de8: mov        x0, x21
0x0000000003d80dec: bl         #0x3d81f44
0x0000000003d80df0: ldp        x29, x30, [sp, #0x40]
0x0000000003d80df4: ldp        x20, x19, [sp, #0x30]
0x0000000003d80df8: ldp        x22, x21, [sp, #0x20]
0x0000000003d80dfc: add        sp, sp, #0x50
0x0000000003d80e00: ret        
