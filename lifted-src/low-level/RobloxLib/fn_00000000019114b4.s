; instruction-faithful ARM64 fallback for RobloxLib::ctor_13574
0x00000000019114b4: adrp       x8, #0x60ed000
0x00000000019114b8: ldrb       w9, [x8, #0x250]
0x00000000019114bc: tbnz       w9, #0, #0x19114e4
0x00000000019114c0: mov        w9, #1
0x00000000019114c4: adrp       x10, #0x661f000
0x00000000019114c8: add        x10, x10, #0x560
0x00000000019114cc: strb       w9, [x8, #0x250]
0x00000000019114d0: ldr        w8, [x10]
0x00000000019114d4: add        w8, w8, #1
0x00000000019114d8: str        w8, [x10]
0x00000000019114dc: adrp       x9, #0x60ed000
0x00000000019114e0: str        w8, [x9, #0x248]
0x00000000019114e4: ret        
