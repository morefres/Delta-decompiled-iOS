; instruction-faithful ARM64 fallback for RobloxLib::function_2f15ed4
0x0000000002f15ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f15ed8: stp        x29, x30, [sp, #0x10]
0x0000000002f15edc: add        x29, sp, #0x10
0x0000000002f15ee0: ldr        x19, [x0]
0x0000000002f15ee4: bl         #0x697f04
0x0000000002f15ee8: mov        x1, x0
0x0000000002f15eec: mov        x0, x19
0x0000000002f15ef0: ldp        x29, x30, [sp, #0x10]
0x0000000002f15ef4: ldp        x20, x19, [sp], #0x20
0x0000000002f15ef8: b          #0x2f15f04
