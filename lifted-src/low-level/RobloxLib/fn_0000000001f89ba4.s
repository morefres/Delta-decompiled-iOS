; instruction-faithful ARM64 fallback for RobloxLib::function_1f89ba4
0x0000000001f89ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f89ba8: mov        x29, sp
0x0000000001f89bac: adrp       x8, #0x5e19000
0x0000000001f89bb0: add        x8, x8, #0xc50
0x0000000001f89bb4: str        x8, [x0]
0x0000000001f89bb8: bl         #0x4b980a4
0x0000000001f89bbc: ldp        x29, x30, [sp], #0x10
0x0000000001f89bc0: b          #0x47e93a8
