; instruction-faithful ARM64 fallback for RobloxLib::ctor_13678
0x00000000019145b8: adrp       x8, #0x60ed000
0x00000000019145bc: ldrb       w9, [x8, #0x80]
0x00000000019145c0: tbnz       w9, #0, #0x19145e8
0x00000000019145c4: mov        w9, #1
0x00000000019145c8: adrp       x10, #0x661f000
0x00000000019145cc: add        x10, x10, #0x560
0x00000000019145d0: strb       w9, [x8, #0x80]
0x00000000019145d4: ldr        w8, [x10]
0x00000000019145d8: add        w8, w8, #1
0x00000000019145dc: str        w8, [x10]
0x00000000019145e0: adrp       x9, #0x60ed000
0x00000000019145e4: str        w8, [x9, #0x78]
0x00000000019145e8: ret        
