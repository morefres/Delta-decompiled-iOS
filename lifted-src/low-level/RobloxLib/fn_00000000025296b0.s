; instruction-faithful ARM64 fallback for RobloxLib::function_25296b0
0x00000000025296b0: adrp       x8, #0x5d53000
0x00000000025296b4: add        x8, x8, #0x2b8
0x00000000025296b8: ldr        x8, [x8]
0x00000000025296bc: cmp        x8, x1
0x00000000025296c0: b.eq       #0x25296c8
0x00000000025296c4: b          #0x4188314
0x00000000025296c8: mov        w0, #1
0x00000000025296cc: ret        
0x00000000025296d0: b          #0x252850c
