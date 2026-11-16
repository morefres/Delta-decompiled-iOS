; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4d6c
0x0000000002ad4d6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad4d70: stp        x20, x19, [sp, #0x10]
0x0000000002ad4d74: stp        x29, x30, [sp, #0x20]
0x0000000002ad4d78: add        x29, sp, #0x20
0x0000000002ad4d7c: mov        x21, x2
0x0000000002ad4d80: mov        x22, x1
0x0000000002ad4d84: mov        x19, x0
0x0000000002ad4d88: ldr        x0, [x1, #8]
0x0000000002ad4d8c: cbz        x0, #0x2ad4da8
0x0000000002ad4d90: bl         #0x4b98098
0x0000000002ad4d94: mov        x20, x0
0x0000000002ad4d98: ldr        x8, [x22]
0x0000000002ad4d9c: cmp        x0, #0
0x0000000002ad4da0: csel       x8, xzr, x8, eq
0x0000000002ad4da4: b          #0x2ad4db0
0x0000000002ad4da8: mov        x8, #0
0x0000000002ad4dac: mov        x20, #0
0x0000000002ad4db0: adrp       x9, #0x5ecb000
0x0000000002ad4db4: add        x9, x9, #0x200
0x0000000002ad4db8: stp        x9, x22, [x19]
0x0000000002ad4dbc: stp        x8, x21, [x19, #0x20]
0x0000000002ad4dc0: adrp       x9, #0x5ecb000
0x0000000002ad4dc4: add        x9, x9, #0x1a8
0x0000000002ad4dc8: stp        x9, x8, [x19, #0x10]
0x0000000002ad4dcc: cbz        x20, #0x2ad4e00
0x0000000002ad4dd0: add        x8, x20, #8
0x0000000002ad4dd4: ldaxr      x9, [x8]
0x0000000002ad4dd8: sub        x10, x9, #1
0x0000000002ad4ddc: stlxr      w11, x10, [x8]
0x0000000002ad4de0: cbnz       w11, #0x2ad4dd4
0x0000000002ad4de4: cbnz       x9, #0x2ad4e00
0x0000000002ad4de8: ldr        x8, [x20]
0x0000000002ad4dec: ldr        x8, [x8, #0x10]
0x0000000002ad4df0: mov        x0, x20
0x0000000002ad4df4: blr        x8
0x0000000002ad4df8: mov        x0, x20
0x0000000002ad4dfc: bl         #0x4b9808c
0x0000000002ad4e00: adrp       x8, #0x5ecb000
0x0000000002ad4e04: add        x8, x8, #0x150
0x0000000002ad4e08: str        x8, [x19]
0x0000000002ad4e0c: mov        x0, x19
0x0000000002ad4e10: ldp        x29, x30, [sp, #0x20]
0x0000000002ad4e14: ldp        x20, x19, [sp, #0x10]
0x0000000002ad4e18: ldp        x22, x21, [sp], #0x30
0x0000000002ad4e1c: ret        
