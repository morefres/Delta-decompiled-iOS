; instruction-faithful ARM64 fallback for RobloxLib::function_2828ec0
0x0000000002828ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002828ec4: stp        x29, x30, [sp, #0x10]
0x0000000002828ec8: add        x29, sp, #0x10
0x0000000002828ecc: mov        x19, x0
0x0000000002828ed0: adrp       x8, #0x5e71000
0x0000000002828ed4: add        x8, x8, #0xad8
0x0000000002828ed8: str        x8, [x0]
0x0000000002828edc: add        x8, x8, #0x278
0x0000000002828ee0: str        x8, [x0, #0x98]
0x0000000002828ee4: bl         #0x280046c
0x0000000002828ee8: bl         #0x4408e0c
0x0000000002828eec: bl         #0x4408c0c
0x0000000002828ef0: mov        x0, x19
0x0000000002828ef4: ldp        x29, x30, [sp, #0x10]
0x0000000002828ef8: ldp        x20, x19, [sp], #0x20
0x0000000002828efc: b          #0x4182bf0
0x0000000002828f00: bl         #0x18bd8
