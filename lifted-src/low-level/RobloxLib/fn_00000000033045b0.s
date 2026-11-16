; instruction-faithful ARM64 fallback for RobloxLib::ctor_23704
0x00000000033045b0: adrp       x8, #0x60ed000
0x00000000033045b4: ldrb       w9, [x8]
0x00000000033045b8: tbnz       w9, #0, #0x33045e0
0x00000000033045bc: mov        w9, #1
0x00000000033045c0: adrp       x10, #0x661f000
0x00000000033045c4: add        x10, x10, #0x560
0x00000000033045c8: strb       w9, [x8]
0x00000000033045cc: ldr        w8, [x10]
0x00000000033045d0: add        w8, w8, #1
0x00000000033045d4: str        w8, [x10]
0x00000000033045d8: adrp       x9, #0x60ec000
0x00000000033045dc: str        w8, [x9, #0xff8]
0x00000000033045e0: ret        
