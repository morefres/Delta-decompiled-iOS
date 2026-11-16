; instruction-faithful ARM64 fallback for RobloxLib::ctor_13631
0x00000000019136a8: adrp       x8, #0x60ed000
0x00000000019136ac: ldrb       w9, [x8, #0x180]
0x00000000019136b0: tbnz       w9, #0, #0x19136d8
0x00000000019136b4: mov        w9, #1
0x00000000019136b8: adrp       x10, #0x661f000
0x00000000019136bc: add        x10, x10, #0x560
0x00000000019136c0: strb       w9, [x8, #0x180]
0x00000000019136c4: ldr        w8, [x10]
0x00000000019136c8: add        w8, w8, #1
0x00000000019136cc: str        w8, [x10]
0x00000000019136d0: adrp       x9, #0x60ed000
0x00000000019136d4: str        w8, [x9, #0x178]
0x00000000019136d8: ret        
