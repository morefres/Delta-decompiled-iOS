; instruction-faithful ARM64 fallback for RobloxLib::function_41869a4
0x00000000041869a4: stp        x20, x19, [sp, #-0x20]!
0x00000000041869a8: stp        x29, x30, [sp, #0x10]
0x00000000041869ac: add        x29, sp, #0x10
0x00000000041869b0: mov        x19, x0
0x00000000041869b4: adrp       x8, #0x6020000
0x00000000041869b8: add        x8, x8, #0xbc0
0x00000000041869bc: str        x8, [x0], #0x10
0x00000000041869c0: bl         #0x1df28
0x00000000041869c4: mov        x0, x19
0x00000000041869c8: ldp        x29, x30, [sp, #0x10]
0x00000000041869cc: ldp        x20, x19, [sp], #0x20
0x00000000041869d0: ret        
