; instruction-faithful ARM64 fallback for RobloxLib::ctor_17428
0x00000000022ff4dc: adrp       x8, #0x60ed000
0x00000000022ff4e0: ldrb       w9, [x8, #0x100]
0x00000000022ff4e4: tbnz       w9, #0, #0x22ff50c
0x00000000022ff4e8: mov        w9, #1
0x00000000022ff4ec: adrp       x10, #0x661f000
0x00000000022ff4f0: add        x10, x10, #0x560
0x00000000022ff4f4: strb       w9, [x8, #0x100]
0x00000000022ff4f8: ldr        w8, [x10]
0x00000000022ff4fc: add        w8, w8, #1
0x00000000022ff500: str        w8, [x10]
0x00000000022ff504: adrp       x9, #0x60ed000
0x00000000022ff508: str        w8, [x9, #0xf8]
0x00000000022ff50c: ret        
