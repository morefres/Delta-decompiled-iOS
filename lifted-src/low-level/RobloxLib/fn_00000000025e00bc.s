; instruction-faithful ARM64 fallback for RobloxLib::function_25e00bc
0x00000000025e00bc: stp        x29, x30, [sp, #-0x10]!
0x00000000025e00c0: mov        x29, sp
0x00000000025e00c4: adrp       x8, #0x5e5f000
0x00000000025e00c8: add        x8, x8, #0x750
0x00000000025e00cc: str        x8, [x0]
0x00000000025e00d0: bl         #0x4b980a4
0x00000000025e00d4: ldp        x29, x30, [sp], #0x10
0x00000000025e00d8: b          #0x47e93a8
