; instruction-faithful ARM64 fallback for RobloxLib::function_42466d0
0x00000000042466d0: stp        x20, x19, [sp, #-0x20]!
0x00000000042466d4: stp        x29, x30, [sp, #0x10]
0x00000000042466d8: add        x29, sp, #0x10
0x00000000042466dc: mov        x19, x0
0x00000000042466e0: mov        x0, #0
0x00000000042466e4: mov        x1, #0
0x00000000042466e8: mov        w2, #0
0x00000000042466ec: bl         #0x4affb40
0x00000000042466f0: str        w0, [x19, #0x244]
0x00000000042466f4: ldp        x29, x30, [sp, #0x10]
0x00000000042466f8: ldp        x20, x19, [sp], #0x20
0x00000000042466fc: ret        
