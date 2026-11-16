; instruction-faithful ARM64 fallback for RobloxLib::function_3104ff8
0x0000000003104ff8: stp        x29, x30, [sp, #-0x10]!
0x0000000003104ffc: mov        x29, sp
0x0000000003105000: adrp       x8, #0x5f20000
0x0000000003105004: add        x8, x8, #0xf00
0x0000000003105008: str        x8, [x0]
0x000000000310500c: bl         #0x4b980a4
0x0000000003105010: ldp        x29, x30, [sp], #0x10
0x0000000003105014: b          #0x47e93a8
