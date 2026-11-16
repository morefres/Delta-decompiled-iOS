; instruction-faithful ARM64 fallback for RobloxLib::function_4723ddc
0x0000000004723ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000004723de0: mov        x29, sp
0x0000000004723de4: adrp       x8, #0x6041000
0x0000000004723de8: add        x8, x8, #0xae8
0x0000000004723dec: str        x8, [x0]
0x0000000004723df0: bl         #0x4b980a4
0x0000000004723df4: ldp        x29, x30, [sp], #0x10
0x0000000004723df8: b          #0x47e93a8
