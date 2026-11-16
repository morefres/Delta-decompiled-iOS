; instruction-faithful ARM64 fallback for RobloxLib::function_43b4d4c
0x00000000043b4d4c: cbz        x0, #0x43b4df0
0x00000000043b4d50: stp        x22, x21, [sp, #-0x30]!
0x00000000043b4d54: stp        x20, x19, [sp, #0x10]
0x00000000043b4d58: stp        x29, x30, [sp, #0x20]
0x00000000043b4d5c: add        x29, sp, #0x20
0x00000000043b4d60: mov        x21, x2
0x00000000043b4d64: mov        x19, x1
0x00000000043b4d68: mov        x20, x0
0x00000000043b4d6c: ldr        x8, [x0]
0x00000000043b4d70: ldr        x8, [x8, #0x40]
0x00000000043b4d74: cbz        x8, #0x43b4d8c
0x00000000043b4d78: mov        x0, x20
0x00000000043b4d7c: mov        x1, x19
0x00000000043b4d80: blr        x8
0x00000000043b4d84: cbnz       w21, #0x43b4d94
0x00000000043b4d88: b          #0x43b4de4
0x00000000043b4d8c: mov        x0, #0
0x00000000043b4d90: cbz        w21, #0x43b4de4
0x00000000043b4d94: cbnz       x0, #0x43b4de4
0x00000000043b4d98: ldr        x8, [x20, #8]
0x00000000043b4d9c: ldr        w9, [x8, #0x14]
0x00000000043b4da0: cbz        w9, #0x43b4de0
0x00000000043b4da4: add        x9, x8, x9, lsl #3
0x00000000043b4da8: add        x21, x9, #0x18
0x00000000043b4dac: add        x22, x8, #0x18
0x00000000043b4db0: ldr        x0, [x22]
0x00000000043b4db4: cmp        x0, x20
0x00000000043b4db8: b.eq       #0x43b4dd4
0x00000000043b4dbc: ldr        x8, [x0]
0x00000000043b4dc0: ldr        x8, [x8, #0x40]
0x00000000043b4dc4: cbz        x8, #0x43b4dd4
0x00000000043b4dc8: mov        x1, x19
0x00000000043b4dcc: blr        x8
0x00000000043b4dd0: cbnz       x0, #0x43b4de4
0x00000000043b4dd4: add        x22, x22, #8
0x00000000043b4dd8: cmp        x22, x21
0x00000000043b4ddc: b.lo       #0x43b4db0
0x00000000043b4de0: mov        x0, #0
0x00000000043b4de4: ldp        x29, x30, [sp, #0x20]
0x00000000043b4de8: ldp        x20, x19, [sp, #0x10]
0x00000000043b4dec: ldp        x22, x21, [sp], #0x30
0x00000000043b4df0: ret        
