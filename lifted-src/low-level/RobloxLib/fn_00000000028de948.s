; instruction-faithful ARM64 fallback for RobloxLib::function_28de948
0x00000000028de948: mov        w0, #0
0x00000000028de94c: ret        
0x00000000028de950: mov        x0, #0
0x00000000028de954: ret        
0x00000000028de958: b          #0x28df2d8
0x00000000028de95c: cbz        x1, #0x28de97c
0x00000000028de960: ldr        x8, [x0, #0x90]
0x00000000028de964: ldr        x8, [x1, x8]
0x00000000028de968: cbz        x8, #0x28de97c
0x00000000028de96c: ldr        x8, [x8, #8]
0x00000000028de970: cmp        x8, #0
0x00000000028de974: cset       w0, ne
0x00000000028de978: ret        
0x00000000028de97c: mov        w0, #0
0x00000000028de980: ret        
0x00000000028de984: cbz        x1, #0x28de998
0x00000000028de988: ldr        x8, [x0, #0x90]
0x00000000028de98c: ldr        x0, [x1, x8]
0x00000000028de990: cbz        x0, #0x28de998
0x00000000028de994: b          #0x47f1d48
0x00000000028de998: ret        
