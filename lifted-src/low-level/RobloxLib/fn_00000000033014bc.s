; instruction-faithful ARM64 fallback for RobloxLib::ctor_23624
0x00000000033014bc: adrp       x8, #0x60ed000
0x00000000033014c0: ldrb       w9, [x8, #0x290]
0x00000000033014c4: tbnz       w9, #0, #0x33014ec
0x00000000033014c8: mov        w9, #1
0x00000000033014cc: adrp       x10, #0x661f000
0x00000000033014d0: add        x10, x10, #0x560
0x00000000033014d4: strb       w9, [x8, #0x290]
0x00000000033014d8: ldr        w8, [x10]
0x00000000033014dc: add        w8, w8, #1
0x00000000033014e0: str        w8, [x10]
0x00000000033014e4: adrp       x9, #0x60ed000
0x00000000033014e8: str        w8, [x9, #0x288]
0x00000000033014ec: ret        
