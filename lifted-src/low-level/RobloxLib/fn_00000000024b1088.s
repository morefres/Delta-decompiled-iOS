; instruction-faithful ARM64 fallback for RobloxLib::ctor_18184
0x00000000024b1088: adrp       x8, #0x60ed000
0x00000000024b108c: ldrb       w9, [x8, #0x20]
0x00000000024b1090: tbnz       w9, #0, #0x24b10b8
0x00000000024b1094: mov        w9, #1
0x00000000024b1098: adrp       x10, #0x661f000
0x00000000024b109c: add        x10, x10, #0x560
0x00000000024b10a0: strb       w9, [x8, #0x20]
0x00000000024b10a4: ldr        w8, [x10]
0x00000000024b10a8: add        w8, w8, #1
0x00000000024b10ac: str        w8, [x10]
0x00000000024b10b0: adrp       x9, #0x60ed000
0x00000000024b10b4: str        w8, [x9, #0x18]
0x00000000024b10b8: ret        
