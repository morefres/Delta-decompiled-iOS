; instruction-faithful ARM64 fallback for RobloxLib::ctor_11526
0x00000000018630cc: adrp       x8, #0x60ed000
0x00000000018630d0: ldrb       w9, [x8, #0x310]
0x00000000018630d4: tbnz       w9, #0, #0x18630fc
0x00000000018630d8: mov        w9, #1
0x00000000018630dc: adrp       x10, #0x661f000
0x00000000018630e0: add        x10, x10, #0x560
0x00000000018630e4: strb       w9, [x8, #0x310]
0x00000000018630e8: ldr        w8, [x10]
0x00000000018630ec: add        w8, w8, #1
0x00000000018630f0: str        w8, [x10]
0x00000000018630f4: adrp       x9, #0x60ed000
0x00000000018630f8: str        w8, [x9, #0x308]
0x00000000018630fc: ret        
