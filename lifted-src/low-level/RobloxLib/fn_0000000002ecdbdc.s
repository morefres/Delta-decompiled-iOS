; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdbdc
0x0000000002ecdbdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecdbe0: mov        x29, sp
0x0000000002ecdbe4: adrp       x8, #0x5f0a000
0x0000000002ecdbe8: add        x8, x8, #0x988
0x0000000002ecdbec: str        x8, [x0]
0x0000000002ecdbf0: bl         #0x4b980a4
0x0000000002ecdbf4: ldp        x29, x30, [sp], #0x10
0x0000000002ecdbf8: b          #0x47e93a8
