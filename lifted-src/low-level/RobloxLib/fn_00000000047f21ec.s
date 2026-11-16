; instruction-faithful ARM64 fallback for RobloxLib::function_47f21ec
0x00000000047f21ec: adrp       x8, #0x6912000
0x00000000047f21f0: ldr        x8, [x8, #0xe00]
0x00000000047f21f4: cmp        x8, #8
0x00000000047f21f8: b.lo       #0x47f220c
0x00000000047f21fc: mov        x1, x0
0x00000000047f2200: adrp       x0, #0x6912000
0x00000000047f2204: add        x0, x0, #0xde8
0x00000000047f2208: b          #0x227e08
0x00000000047f220c: ret        
