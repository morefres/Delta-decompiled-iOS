; instruction-faithful ARM64 fallback for RobloxLib::function_4366790
0x0000000004366790: ldr        x8, [x0]
0x0000000004366794: ldr        x0, [x8, #0x20]
0x0000000004366798: cbz        x0, #0x43667b4
0x000000000436679c: ldr        x8, [x0]
0x00000000043667a0: and        x8, x8, #0xf
0x00000000043667a4: cmp        x8, #2
0x00000000043667a8: b.eq       #0x43667b4
0x00000000043667ac: ldr        x0, [x0, #0x30]
0x00000000043667b0: cbnz       x0, #0x436679c
0x00000000043667b4: ret        
