; instruction-faithful ARM64 fallback for RobloxLib::function_3d99edc
0x0000000003d99edc: stp        x20, x19, [sp, #-0x20]!
0x0000000003d99ee0: stp        x29, x30, [sp, #0x10]
0x0000000003d99ee4: add        x29, sp, #0x10
0x0000000003d99ee8: mov        x19, x0
0x0000000003d99eec: adrp       x8, #0x5f9a000
0x0000000003d99ef0: add        x8, x8, #0xcb0
0x0000000003d99ef4: str        x8, [x0]
0x0000000003d99ef8: mov        w8, #0xdc50
0x0000000003d99efc: ldr        x8, [x0, x8]
0x0000000003d99f00: cbz        x8, #0x3d99f0c
0x0000000003d99f04: mov        x0, x19
0x0000000003d99f08: bl         #0x3d8c134
0x0000000003d99f0c: mov        x0, x19
0x0000000003d99f10: ldp        x29, x30, [sp, #0x10]
0x0000000003d99f14: ldp        x20, x19, [sp], #0x20
0x0000000003d99f18: b          #0x3d8bd18
0x0000000003d99f1c: bl         #0x18bd8
