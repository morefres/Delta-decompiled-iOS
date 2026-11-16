; instruction-faithful ARM64 fallback for RobloxLib::function_2ed80a8
0x0000000002ed80a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed80ac: mov        x29, sp
0x0000000002ed80b0: adrp       x8, #0x5f0d000
0x0000000002ed80b4: add        x8, x8, #0x3a8
0x0000000002ed80b8: str        x8, [x0]
0x0000000002ed80bc: bl         #0x4b980a4
0x0000000002ed80c0: ldp        x29, x30, [sp], #0x10
0x0000000002ed80c4: b          #0x47e93a8
