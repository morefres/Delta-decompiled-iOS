; instruction-faithful ARM64 fallback for RobloxLib::ctor_18712
0x00000000025b86c0: adrp       x8, #0x60ed000
0x00000000025b86c4: ldrb       w9, [x8, #0x270]
0x00000000025b86c8: tbnz       w9, #0, #0x25b86f0
0x00000000025b86cc: mov        w9, #1
0x00000000025b86d0: adrp       x10, #0x661f000
0x00000000025b86d4: add        x10, x10, #0x560
0x00000000025b86d8: strb       w9, [x8, #0x270]
0x00000000025b86dc: ldr        w8, [x10]
0x00000000025b86e0: add        w8, w8, #1
0x00000000025b86e4: str        w8, [x10]
0x00000000025b86e8: adrp       x9, #0x60ed000
0x00000000025b86ec: str        w8, [x9, #0x268]
0x00000000025b86f0: ret        
