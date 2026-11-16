; instruction-faithful ARM64 fallback for RobloxLib::function_32476d0
0x00000000032476d0: stp        x20, x19, [sp, #-0x20]!
0x00000000032476d4: stp        x29, x30, [sp, #0x10]
0x00000000032476d8: add        x29, sp, #0x10
0x00000000032476dc: mov        x19, x0
0x00000000032476e0: adrp       x8, #0x5f48000
0x00000000032476e4: add        x8, x8, #0x500
0x00000000032476e8: str        x8, [x0]
0x00000000032476ec: bl         #0x324750c
0x00000000032476f0: mov        x1, #0
0x00000000032476f4: bl         #0x4408f38
0x00000000032476f8: mov        x0, x19
0x00000000032476fc: ldp        x29, x30, [sp, #0x10]
0x0000000003247700: ldp        x20, x19, [sp], #0x20
0x0000000003247704: ret        
0x0000000003247708: bl         #0x18bd8
