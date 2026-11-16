; instruction-faithful ARM64 fallback for RobloxLib::function_3d86bd8
0x0000000003d86bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003d86bdc: stp        x29, x30, [sp, #0x10]
0x0000000003d86be0: add        x29, sp, #0x10
0x0000000003d86be4: mov        x19, x0
0x0000000003d86be8: mov        x0, x8
0x0000000003d86bec: ldp        x9, x8, [x19, #0x18]
0x0000000003d86bf0: add        x8, x8, x9
0x0000000003d86bf4: sub        x8, x8, #1
0x0000000003d86bf8: ldp        x9, x10, [x19, #8]
0x0000000003d86bfc: udiv       x11, x8, x10
0x0000000003d86c00: msub       x8, x11, x10, x8
0x0000000003d86c04: mov        w20, #0x68
0x0000000003d86c08: madd       x1, x8, x20, x9
0x0000000003d86c0c: ldr        x8, [x1], #8
0x0000000003d86c10: str        x8, [x0], #8
0x0000000003d86c14: bl         #0x44fbea0
0x0000000003d86c18: ldp        x9, x8, [x19, #0x18]
0x0000000003d86c1c: add        x8, x8, x9
0x0000000003d86c20: sub        x8, x8, #1
0x0000000003d86c24: ldp        x9, x10, [x19, #8]
0x0000000003d86c28: udiv       x11, x8, x10
0x0000000003d86c2c: msub       x8, x11, x10, x8
0x0000000003d86c30: madd       x8, x8, x20, x9
0x0000000003d86c34: add        x0, x8, #0x10
0x0000000003d86c38: bl         #0x866a44
0x0000000003d86c3c: ldr        x8, [x19, #0x20]
0x0000000003d86c40: sub        x8, x8, #1
0x0000000003d86c44: str        x8, [x19, #0x20]
0x0000000003d86c48: ldp        x29, x30, [sp, #0x10]
0x0000000003d86c4c: ldp        x20, x19, [sp], #0x20
0x0000000003d86c50: ret        
