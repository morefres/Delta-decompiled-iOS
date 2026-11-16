; instruction-faithful ARM64 fallback for RobloxLib::function_4723fcc
0x0000000004723fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000004723fd0: mov        x29, sp
0x0000000004723fd4: adrp       x8, #0x6041000
0x0000000004723fd8: add        x8, x8, #0xb88
0x0000000004723fdc: str        x8, [x0]
0x0000000004723fe0: bl         #0x4b980a4
0x0000000004723fe4: ldp        x29, x30, [sp], #0x10
0x0000000004723fe8: b          #0x47e93a8
