; instruction-faithful ARM64 fallback for RobloxLib::function_47fee5c
0x00000000047fee5c: stp        x20, x19, [sp, #-0x20]!
0x00000000047fee60: stp        x29, x30, [sp, #0x10]
0x00000000047fee64: add        x29, sp, #0x10
0x00000000047fee68: mov        x19, x1
0x00000000047fee6c: mov        x20, x0
0x00000000047fee70: cmp        w1, #0
0x00000000047fee74: mov        w8, #1
0x00000000047fee78: cinc       w1, w8, ne
0x00000000047fee7c: add        x0, x0, #0x10
0x00000000047fee80: bl         #0x47fef30
0x00000000047fee84: add        x0, x20, #0x10
0x00000000047fee88: mov        x1, x19
0x00000000047fee8c: ldp        x29, x30, [sp, #0x10]
0x00000000047fee90: ldp        x20, x19, [sp], #0x20
0x00000000047fee94: b          #0x4801000
0x00000000047fee98: stp        x20, x19, [sp, #-0x20]!
0x00000000047fee9c: stp        x29, x30, [sp, #0x10]
0x00000000047feea0: add        x29, sp, #0x10
0x00000000047feea4: mov        x19, x0
0x00000000047feea8: add        x0, x0, #0x10
0x00000000047feeac: mov        w1, #0
0x00000000047feeb0: bl         #0x47fef30
0x00000000047feeb4: add        x0, x19, #0x10
0x00000000047feeb8: ldp        x29, x30, [sp, #0x10]
0x00000000047feebc: ldp        x20, x19, [sp], #0x20
0x00000000047feec0: b          #0x4801108
