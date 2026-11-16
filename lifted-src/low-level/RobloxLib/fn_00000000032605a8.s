; instruction-faithful ARM64 fallback for RobloxLib::ctor_23158
0x00000000032605a8: adrp       x8, #0x60ed000
0x00000000032605ac: ldrb       w9, [x8, #0x2b0]
0x00000000032605b0: tbnz       w9, #0, #0x32605d8
0x00000000032605b4: mov        w9, #1
0x00000000032605b8: adrp       x10, #0x661f000
0x00000000032605bc: add        x10, x10, #0x560
0x00000000032605c0: strb       w9, [x8, #0x2b0]
0x00000000032605c4: ldr        w8, [x10]
0x00000000032605c8: add        w8, w8, #1
0x00000000032605cc: str        w8, [x10]
0x00000000032605d0: adrp       x9, #0x60ed000
0x00000000032605d4: str        w8, [x9, #0x2a8]
0x00000000032605d8: ret        
