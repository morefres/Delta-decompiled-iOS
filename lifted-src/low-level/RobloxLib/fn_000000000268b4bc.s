; instruction-faithful ARM64 fallback for RobloxLib::ctor_18966
0x000000000268b4bc: stp        x29, x30, [sp, #-0x10]!
0x000000000268b4c0: mov        x29, sp
0x000000000268b4c4: adrp       x8, #0x65ef000
0x000000000268b4c8: str        wzr, [x8, #0x124]
0x000000000268b4cc: bl         #0x1dc7940
0x000000000268b4d0: adrp       x8, #0x65ef000
0x000000000268b4d4: str        wzr, [x8, #0x128]
0x000000000268b4d8: ldp        x29, x30, [sp], #0x10
0x000000000268b4dc: b          #0x1dc7940
