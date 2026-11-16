; instruction-faithful ARM64 fallback for RobloxLib::function_41edbd8
0x00000000041edbd8: stp        x20, x19, [sp, #-0x20]!
0x00000000041edbdc: stp        x29, x30, [sp, #0x10]
0x00000000041edbe0: add        x29, sp, #0x10
0x00000000041edbe4: mov        x19, x0
0x00000000041edbe8: add        x0, x0, #0x18
0x00000000041edbec: bl         #0x207764
0x00000000041edbf0: mov        x0, x19
0x00000000041edbf4: ldp        x29, x30, [sp, #0x10]
0x00000000041edbf8: ldp        x20, x19, [sp], #0x20
0x00000000041edbfc: b          #0x1df28
