; instruction-faithful ARM64 fallback for RobloxLib::function_19fcbb8
0x00000000019fcbb8: stp        x20, x19, [sp, #-0x20]!
0x00000000019fcbbc: stp        x29, x30, [sp, #0x10]
0x00000000019fcbc0: add        x29, sp, #0x10
0x00000000019fcbc4: mov        x19, x0
0x00000000019fcbc8: add        x0, x0, #0x28
0x00000000019fcbcc: bl         #0x1df28
0x00000000019fcbd0: add        x0, x19, #0x18
0x00000000019fcbd4: ldp        x29, x30, [sp, #0x10]
0x00000000019fcbd8: ldp        x20, x19, [sp], #0x20
0x00000000019fcbdc: b          #0x1df28
