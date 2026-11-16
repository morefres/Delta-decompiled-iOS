; instruction-faithful ARM64 fallback for RobloxLib::ctor_12779
0x00000000018dd0cc: adrp       x8, #0x60ed000
0x00000000018dd0d0: ldrb       w9, [x8, #0x190]
0x00000000018dd0d4: tbnz       w9, #0, #0x18dd0fc
0x00000000018dd0d8: mov        w9, #1
0x00000000018dd0dc: adrp       x10, #0x661f000
0x00000000018dd0e0: add        x10, x10, #0x560
0x00000000018dd0e4: strb       w9, [x8, #0x190]
0x00000000018dd0e8: ldr        w8, [x10]
0x00000000018dd0ec: add        w8, w8, #1
0x00000000018dd0f0: str        w8, [x10]
0x00000000018dd0f4: adrp       x9, #0x60ed000
0x00000000018dd0f8: str        w8, [x9, #0x188]
0x00000000018dd0fc: ret        
