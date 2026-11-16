; instruction-faithful ARM64 fallback for RobloxLib::function_3d90bdc
0x0000000003d90bdc: stp        x20, x19, [sp, #-0x20]!
0x0000000003d90be0: stp        x29, x30, [sp, #0x10]
0x0000000003d90be4: add        x29, sp, #0x10
0x0000000003d90be8: mov        x19, x0
0x0000000003d90bec: ldp        x10, x8, [x0, #0x10]
0x0000000003d90bf0: ldr        x9, [x0, #8]
0x0000000003d90bf4: udiv       x11, x8, x10
0x0000000003d90bf8: msub       x8, x11, x10, x8
0x0000000003d90bfc: mov        w10, #0x60
0x0000000003d90c00: madd       x8, x8, x10, x9
0x0000000003d90c04: add        x0, x8, #8
0x0000000003d90c08: bl         #0x866a44
0x0000000003d90c0c: ldp        x9, x8, [x19, #0x10]
0x0000000003d90c10: add        x8, x8, #1
0x0000000003d90c14: str        x8, [x19, #0x18]
0x0000000003d90c18: subs       x8, x8, x9
0x0000000003d90c1c: b.lo       #0x3d90c24
0x0000000003d90c20: str        x8, [x19, #0x18]
0x0000000003d90c24: ldr        x8, [x19, #0x20]
0x0000000003d90c28: sub        x8, x8, #1
0x0000000003d90c2c: str        x8, [x19, #0x20]
0x0000000003d90c30: ldp        x29, x30, [sp, #0x10]
0x0000000003d90c34: ldp        x20, x19, [sp], #0x20
0x0000000003d90c38: ret        
