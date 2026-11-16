; instruction-faithful ARM64 fallback for RobloxLib::ctor_13554
0x00000000019110a4: adrp       x8, #0x60ed000
0x00000000019110a8: ldrb       w9, [x8, #0x110]
0x00000000019110ac: tbnz       w9, #0, #0x19110d4
0x00000000019110b0: mov        w9, #1
0x00000000019110b4: adrp       x10, #0x661f000
0x00000000019110b8: add        x10, x10, #0x560
0x00000000019110bc: strb       w9, [x8, #0x110]
0x00000000019110c0: ldr        w8, [x10]
0x00000000019110c4: add        w8, w8, #1
0x00000000019110c8: str        w8, [x10]
0x00000000019110cc: adrp       x9, #0x60ed000
0x00000000019110d0: str        w8, [x9, #0x108]
0x00000000019110d4: ret        
