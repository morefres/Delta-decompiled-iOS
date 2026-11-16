; instruction-faithful ARM64 fallback for RobloxLib::ctor_12402
0x00000000018bd5c8: adrp       x8, #0x60ed000
0x00000000018bd5cc: ldrb       w9, [x8, #0x310]
0x00000000018bd5d0: tbnz       w9, #0, #0x18bd5f8
0x00000000018bd5d4: mov        w9, #1
0x00000000018bd5d8: adrp       x10, #0x661f000
0x00000000018bd5dc: add        x10, x10, #0x560
0x00000000018bd5e0: strb       w9, [x8, #0x310]
0x00000000018bd5e4: ldr        w8, [x10]
0x00000000018bd5e8: add        w8, w8, #1
0x00000000018bd5ec: str        w8, [x10]
0x00000000018bd5f0: adrp       x9, #0x60ed000
0x00000000018bd5f4: str        w8, [x9, #0x308]
0x00000000018bd5f8: ret        
