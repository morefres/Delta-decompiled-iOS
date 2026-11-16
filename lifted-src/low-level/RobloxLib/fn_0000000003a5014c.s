; instruction-faithful ARM64 fallback for RobloxLib::function_3a5014c
0x0000000003a5014c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a50150: stp        x29, x30, [sp, #0x10]
0x0000000003a50154: add        x29, sp, #0x10
0x0000000003a50158: mov        x19, x0
0x0000000003a5015c: ldp        x20, x8, [x0, #8]
0x0000000003a50160: cmp        x20, x8
0x0000000003a50164: b.hs       #0x3a50174
0x0000000003a50168: bl         #0x3a50188
0x0000000003a5016c: add        x0, x20, #0x90
0x0000000003a50170: b          #0x3a50178
0x0000000003a50174: bl         #0x3a501f8
0x0000000003a50178: str        x0, [x19, #8]
0x0000000003a5017c: ldp        x29, x30, [sp, #0x10]
0x0000000003a50180: ldp        x20, x19, [sp], #0x20
0x0000000003a50184: ret        
