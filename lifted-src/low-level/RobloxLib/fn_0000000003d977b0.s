; instruction-faithful ARM64 fallback for RobloxLib::function_3d977b0
0x0000000003d977b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d977b4: stp        x29, x30, [sp, #0x10]
0x0000000003d977b8: add        x29, sp, #0x10
0x0000000003d977bc: mov        x19, x0
0x0000000003d977c0: ldp        x8, x9, [x0, #8]
0x0000000003d977c4: cmp        x8, x9
0x0000000003d977c8: b.hs       #0x3d977e4
0x0000000003d977cc: ldr        x9, [x1], #8
0x0000000003d977d0: mov        x20, x8
0x0000000003d977d4: str        x9, [x20], #0x28
0x0000000003d977d8: add        x0, x8, #8
0x0000000003d977dc: bl         #0x2190a4
0x0000000003d977e0: b          #0x3d977f0
0x0000000003d977e4: mov        x0, x19
0x0000000003d977e8: bl         #0x3d9fa30
0x0000000003d977ec: mov        x20, x0
0x0000000003d977f0: str        x20, [x19, #8]
0x0000000003d977f4: ldp        x29, x30, [sp, #0x10]
0x0000000003d977f8: ldp        x20, x19, [sp], #0x20
0x0000000003d977fc: ret        
