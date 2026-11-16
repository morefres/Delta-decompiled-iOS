; instruction-faithful ARM64 fallback for RobloxLib::function_44483d4
0x00000000044483d4: stp        x20, x19, [sp, #-0x20]!
0x00000000044483d8: stp        x29, x30, [sp, #0x10]
0x00000000044483dc: add        x29, sp, #0x10
0x00000000044483e0: mov        x19, x0
0x00000000044483e4: mov        x20, x8
0x00000000044483e8: bl         #0x4425d7c
0x00000000044483ec: mov        x8, x20
0x00000000044483f0: mov        x1, x19
0x00000000044483f4: ldp        x29, x30, [sp, #0x10]
0x00000000044483f8: ldp        x20, x19, [sp], #0x20
0x00000000044483fc: b          #0x4c771c
