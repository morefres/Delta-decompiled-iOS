; instruction-faithful ARM64 fallback for RobloxLib::ctor_13663
0x00000000019142ac: adrp       x8, #0x60ec000
0x00000000019142b0: ldrb       w9, [x8, #0xf90]
0x00000000019142b4: tbnz       w9, #0, #0x19142dc
0x00000000019142b8: mov        w9, #1
0x00000000019142bc: adrp       x10, #0x661f000
0x00000000019142c0: add        x10, x10, #0x560
0x00000000019142c4: strb       w9, [x8, #0xf90]
0x00000000019142c8: ldr        w8, [x10]
0x00000000019142cc: add        w8, w8, #1
0x00000000019142d0: str        w8, [x10]
0x00000000019142d4: adrp       x9, #0x60ec000
0x00000000019142d8: str        w8, [x9, #0xf88]
0x00000000019142dc: ret        
