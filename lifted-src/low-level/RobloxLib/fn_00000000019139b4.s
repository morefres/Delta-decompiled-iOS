; instruction-faithful ARM64 fallback for RobloxLib::ctor_13646
0x00000000019139b4: adrp       x8, #0x60ed000
0x00000000019139b8: ldrb       w9, [x8, #0x270]
0x00000000019139bc: tbnz       w9, #0, #0x19139e4
0x00000000019139c0: mov        w9, #1
0x00000000019139c4: adrp       x10, #0x661f000
0x00000000019139c8: add        x10, x10, #0x560
0x00000000019139cc: strb       w9, [x8, #0x270]
0x00000000019139d0: ldr        w8, [x10]
0x00000000019139d4: add        w8, w8, #1
0x00000000019139d8: str        w8, [x10]
0x00000000019139dc: adrp       x9, #0x60ed000
0x00000000019139e0: str        w8, [x9, #0x268]
0x00000000019139e4: ret        
