; instruction-faithful ARM64 fallback for RobloxLib::function_2015d00
0x0000000002015d00: stp        x29, x30, [sp, #-0x10]!
0x0000000002015d04: mov        x29, sp
0x0000000002015d08: adrp       x8, #0x5e20000
0x0000000002015d0c: add        x8, x8, #0xb00
0x0000000002015d10: add        x8, x8, #0x10
0x0000000002015d14: str        x8, [x0]
0x0000000002015d18: bl         #0x4b980a4
0x0000000002015d1c: ldp        x29, x30, [sp], #0x10
0x0000000002015d20: b          #0x47e93a8
