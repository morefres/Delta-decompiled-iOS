; instruction-faithful ARM64 fallback for RobloxLib::function_40f80b0
0x00000000040f80b0: stp        x29, x30, [sp, #-0x10]!
0x00000000040f80b4: mov        x29, sp
0x00000000040f80b8: adrp       x8, #0x601b000
0x00000000040f80bc: add        x8, x8, #0x2e0
0x00000000040f80c0: str        x8, [x0]
0x00000000040f80c4: bl         #0x4b980a4
0x00000000040f80c8: ldp        x29, x30, [sp], #0x10
0x00000000040f80cc: b          #0x47e93a8
