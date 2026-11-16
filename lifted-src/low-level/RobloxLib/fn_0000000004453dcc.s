; instruction-faithful ARM64 fallback for RobloxLib::function_4453dcc
0x0000000004453dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000004453dd0: mov        x29, sp
0x0000000004453dd4: adrp       x8, #0x6031000
0x0000000004453dd8: add        x8, x8, #0xe78
0x0000000004453ddc: str        x8, [x0]
0x0000000004453de0: bl         #0x4b980a4
0x0000000004453de4: ldp        x29, x30, [sp], #0x10
0x0000000004453de8: b          #0x47e93a8
