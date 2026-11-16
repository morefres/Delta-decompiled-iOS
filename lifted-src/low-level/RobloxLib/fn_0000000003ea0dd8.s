; instruction-faithful ARM64 fallback for RobloxLib::function_3ea0dd8
0x0000000003ea0dd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea0ddc: stp        x29, x30, [sp, #0x10]
0x0000000003ea0de0: add        x29, sp, #0x10
0x0000000003ea0de4: mov        x19, x0
0x0000000003ea0de8: adrp       x8, #0x5fa9000
0x0000000003ea0dec: add        x8, x8, #0xb60
0x0000000003ea0df0: str        x8, [x0], #0xb8
0x0000000003ea0df4: mov        x1, #0
0x0000000003ea0df8: bl         #0x4e468
0x0000000003ea0dfc: mov        x0, x19
0x0000000003ea0e00: bl         #0x440a6a0
0x0000000003ea0e04: ldp        x29, x30, [sp, #0x10]
0x0000000003ea0e08: ldp        x20, x19, [sp], #0x20
0x0000000003ea0e0c: b          #0x47e93a8
