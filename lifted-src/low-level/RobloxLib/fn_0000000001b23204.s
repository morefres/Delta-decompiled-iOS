; instruction-faithful ARM64 fallback for RobloxLib::function_1b23204
0x0000000001b23204: stp        x20, x19, [sp, #-0x20]!
0x0000000001b23208: stp        x29, x30, [sp, #0x10]
0x0000000001b2320c: add        x29, sp, #0x10
0x0000000001b23210: mov        x19, x0
0x0000000001b23214: adrp       x8, #0x5d0c000
0x0000000001b23218: add        x8, x8, #0x320
0x0000000001b2321c: str        x8, [x0]
0x0000000001b23220: bl         #0x1b22ea8
0x0000000001b23224: bl         #0x4408e0c
0x0000000001b23228: bl         #0x4408c0c
0x0000000001b2322c: add        x0, x19, #0x95
0x0000000001b23230: bl         #0x5c818
0x0000000001b23234: mov        x0, x19
0x0000000001b23238: ldp        x29, x30, [sp, #0x10]
0x0000000001b2323c: ldp        x20, x19, [sp], #0x20
0x0000000001b23240: b          #0x4182bf0
0x0000000001b23244: bl         #0x18bd8
