; instruction-faithful ARM64 fallback for RobloxLib::ctor_23139
0x00000000032601cc: adrp       x8, #0x60ed000
0x00000000032601d0: ldrb       w9, [x8, #0x180]
0x00000000032601d4: tbnz       w9, #0, #0x32601fc
0x00000000032601d8: mov        w9, #1
0x00000000032601dc: adrp       x10, #0x661f000
0x00000000032601e0: add        x10, x10, #0x560
0x00000000032601e4: strb       w9, [x8, #0x180]
0x00000000032601e8: ldr        w8, [x10]
0x00000000032601ec: add        w8, w8, #1
0x00000000032601f0: str        w8, [x10]
0x00000000032601f4: adrp       x9, #0x60ed000
0x00000000032601f8: str        w8, [x9, #0x178]
0x00000000032601fc: ret        
