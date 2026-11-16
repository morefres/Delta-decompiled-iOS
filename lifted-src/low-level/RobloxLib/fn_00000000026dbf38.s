; instruction-faithful ARM64 fallback for RobloxLib::function_26dbf38
0x00000000026dbf38: stp        x20, x19, [sp, #-0x20]!
0x00000000026dbf3c: stp        x29, x30, [sp, #0x10]
0x00000000026dbf40: add        x29, sp, #0x10
0x00000000026dbf44: mov        x19, x0
0x00000000026dbf48: add        x0, x0, #0x40
0x00000000026dbf4c: bl         #0x18c70
0x00000000026dbf50: add        x0, x19, #0x20
0x00000000026dbf54: ldp        x29, x30, [sp, #0x10]
0x00000000026dbf58: ldp        x20, x19, [sp], #0x20
0x00000000026dbf5c: b          #0x18c70
