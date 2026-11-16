; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9dec
0x0000000003fc9dec: stp        x20, x19, [sp, #-0x20]!
0x0000000003fc9df0: stp        x29, x30, [sp, #0x10]
0x0000000003fc9df4: add        x29, sp, #0x10
0x0000000003fc9df8: ldr        x19, [x0]
0x0000000003fc9dfc: mov        x0, x19
0x0000000003fc9e00: bl         #0x3fbf514
0x0000000003fc9e04: mov        x1, x0
0x0000000003fc9e08: add        x0, x19, #0x288
0x0000000003fc9e0c: ldp        x29, x30, [sp, #0x10]
0x0000000003fc9e10: ldp        x20, x19, [sp], #0x20
0x0000000003fc9e14: b          #0x3f0d704
