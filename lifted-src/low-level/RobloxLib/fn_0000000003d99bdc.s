; instruction-faithful ARM64 fallback for RobloxLib::function_3d99bdc
0x0000000003d99bdc: sub        sp, sp, #0x30
0x0000000003d99be0: stp        x20, x19, [sp, #0x10]
0x0000000003d99be4: stp        x29, x30, [sp, #0x20]
0x0000000003d99be8: add        x29, sp, #0x20
0x0000000003d99bec: mov        x19, x0
0x0000000003d99bf0: add        x8, x0, #0x428
0x0000000003d99bf4: str        x8, [sp, #8]
0x0000000003d99bf8: add        x0, sp, #8
0x0000000003d99bfc: bl         #0x3d9b2d0
0x0000000003d99c00: add        x8, x19, #0x228
0x0000000003d99c04: str        x8, [sp, #8]
0x0000000003d99c08: add        x0, sp, #8
0x0000000003d99c0c: bl         #0x697600
0x0000000003d99c10: ldrsb      w8, [x19, #0x17]
0x0000000003d99c14: tbz        w8, #0x1f, #0x3d99c20
0x0000000003d99c18: ldr        x0, [x19]
0x0000000003d99c1c: bl         #0x47e93a8
0x0000000003d99c20: mov        x0, x19
0x0000000003d99c24: ldp        x29, x30, [sp, #0x20]
0x0000000003d99c28: ldp        x20, x19, [sp, #0x10]
0x0000000003d99c2c: add        sp, sp, #0x30
0x0000000003d99c30: ret        
