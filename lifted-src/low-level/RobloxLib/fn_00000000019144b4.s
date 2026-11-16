; instruction-faithful ARM64 fallback for RobloxLib::ctor_13673
0x00000000019144b4: adrp       x8, #0x60ed000
0x00000000019144b8: ldrb       w9, [x8, #0x30]
0x00000000019144bc: tbnz       w9, #0, #0x19144e4
0x00000000019144c0: mov        w9, #1
0x00000000019144c4: adrp       x10, #0x661f000
0x00000000019144c8: add        x10, x10, #0x560
0x00000000019144cc: strb       w9, [x8, #0x30]
0x00000000019144d0: ldr        w8, [x10]
0x00000000019144d4: add        w8, w8, #1
0x00000000019144d8: str        w8, [x10]
0x00000000019144dc: adrp       x9, #0x60ed000
0x00000000019144e0: str        w8, [x9, #0x28]
0x00000000019144e4: ret        
