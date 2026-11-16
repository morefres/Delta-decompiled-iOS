; instruction-faithful ARM64 fallback for RobloxLib::ctor_13584
0x00000000019116bc: adrp       x8, #0x60ed000
0x00000000019116c0: ldrb       w9, [x8, #0x2f0]
0x00000000019116c4: tbnz       w9, #0, #0x19116ec
0x00000000019116c8: mov        w9, #1
0x00000000019116cc: adrp       x10, #0x661f000
0x00000000019116d0: add        x10, x10, #0x560
0x00000000019116d4: strb       w9, [x8, #0x2f0]
0x00000000019116d8: ldr        w8, [x10]
0x00000000019116dc: add        w8, w8, #1
0x00000000019116e0: str        w8, [x10]
0x00000000019116e4: adrp       x9, #0x60ed000
0x00000000019116e8: str        w8, [x9, #0x2e8]
0x00000000019116ec: ret        
