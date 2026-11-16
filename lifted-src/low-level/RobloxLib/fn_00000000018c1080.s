; instruction-faithful ARM64 fallback for RobloxLib::ctor_12530
0x00000000018c1080: adrp       x8, #0x60ed000
0x00000000018c1084: ldrb       w9, [x8, #0x310]
0x00000000018c1088: tbnz       w9, #0, #0x18c10b0
0x00000000018c108c: mov        w9, #1
0x00000000018c1090: adrp       x10, #0x661f000
0x00000000018c1094: add        x10, x10, #0x560
0x00000000018c1098: strb       w9, [x8, #0x310]
0x00000000018c109c: ldr        w8, [x10]
0x00000000018c10a0: add        w8, w8, #1
0x00000000018c10a4: str        w8, [x10]
0x00000000018c10a8: adrp       x9, #0x60ed000
0x00000000018c10ac: str        w8, [x9, #0x308]
0x00000000018c10b0: ret        
