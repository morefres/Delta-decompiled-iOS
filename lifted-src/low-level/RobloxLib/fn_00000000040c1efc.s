; instruction-faithful ARM64 fallback for RobloxLib::function_40c1efc
0x00000000040c1efc: stp        x29, x30, [sp, #-0x10]!
0x00000000040c1f00: mov        x29, sp
0x00000000040c1f04: adrp       x8, #0x601a000
0x00000000040c1f08: add        x8, x8, #0x68
0x00000000040c1f0c: str        x8, [x0]
0x00000000040c1f10: bl         #0x4b980a4
0x00000000040c1f14: ldp        x29, x30, [sp], #0x10
0x00000000040c1f18: b          #0x47e93a8
