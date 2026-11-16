; instruction-faithful ARM64 fallback for RobloxLib::function_33e5ecc
0x00000000033e5ecc: stp        x20, x19, [sp, #-0x20]!
0x00000000033e5ed0: stp        x29, x30, [sp, #0x10]
0x00000000033e5ed4: add        x29, sp, #0x10
0x00000000033e5ed8: mov        x19, x0
0x00000000033e5edc: cbz        x1, #0x33e5f00
0x00000000033e5ee0: lsl        x0, x1, #1
0x00000000033e5ee4: mov        w1, #0x10
0x00000000033e5ee8: bl         #0x47e9a6c
0x00000000033e5eec: mov        x1, x0
0x00000000033e5ef0: mov        x0, x19
0x00000000033e5ef4: ldp        x29, x30, [sp, #0x10]
0x00000000033e5ef8: ldp        x20, x19, [sp], #0x20
0x00000000033e5efc: b          #0x33e5f10
0x00000000033e5f00: mov        x0, x19
0x00000000033e5f04: ldp        x29, x30, [sp, #0x10]
0x00000000033e5f08: ldp        x20, x19, [sp], #0x20
0x00000000033e5f0c: b          #0x2d6f4cc
