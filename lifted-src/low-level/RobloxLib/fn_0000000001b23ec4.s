; instruction-faithful ARM64 fallback for RobloxLib::function_1b23ec4
0x0000000001b23ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b23ec8: stp        x29, x30, [sp, #0x10]
0x0000000001b23ecc: add        x29, sp, #0x10
0x0000000001b23ed0: mov        x19, x0
0x0000000001b23ed4: adrp       x8, #0x5d0c000
0x0000000001b23ed8: add        x8, x8, #0xa58
0x0000000001b23edc: str        x8, [x0]
0x0000000001b23ee0: bl         #0x1b23b68
0x0000000001b23ee4: bl         #0x4408e0c
0x0000000001b23ee8: bl         #0x4408c0c
0x0000000001b23eec: add        x0, x19, #0x95
0x0000000001b23ef0: bl         #0x5c818
0x0000000001b23ef4: mov        x0, x19
0x0000000001b23ef8: ldp        x29, x30, [sp, #0x10]
0x0000000001b23efc: ldp        x20, x19, [sp], #0x20
0x0000000001b23f00: b          #0x4182bf0
0x0000000001b23f04: bl         #0x18bd8
