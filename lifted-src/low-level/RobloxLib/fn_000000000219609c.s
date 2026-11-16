; instruction-faithful ARM64 fallback for RobloxLib::function_219609c
0x000000000219609c: stp        x20, x19, [sp, #-0x20]!
0x00000000021960a0: stp        x29, x30, [sp, #0x10]
0x00000000021960a4: add        x29, sp, #0x10
0x00000000021960a8: mov        x19, x0
0x00000000021960ac: ldp        x20, x8, [x0, #8]
0x00000000021960b0: cmp        x20, x8
0x00000000021960b4: b.hs       #0x21960c4
0x00000000021960b8: bl         #0x219b2fc
0x00000000021960bc: add        x0, x20, #0x18
0x00000000021960c0: b          #0x21960c8
0x00000000021960c4: bl         #0x219b358
0x00000000021960c8: str        x0, [x19, #8]
0x00000000021960cc: ldp        x29, x30, [sp, #0x10]
0x00000000021960d0: ldp        x20, x19, [sp], #0x20
0x00000000021960d4: ret        
