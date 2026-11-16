; instruction-faithful ARM64 fallback for RobloxLib::ctor_19813
0x00000000029308a8: adrp       x8, #0x60ed000
0x00000000029308ac: ldrb       w9, [x8, #0x80]
0x00000000029308b0: tbnz       w9, #0, #0x29308d8
0x00000000029308b4: mov        w9, #1
0x00000000029308b8: adrp       x10, #0x661f000
0x00000000029308bc: add        x10, x10, #0x560
0x00000000029308c0: strb       w9, [x8, #0x80]
0x00000000029308c4: ldr        w8, [x10]
0x00000000029308c8: add        w8, w8, #1
0x00000000029308cc: str        w8, [x10]
0x00000000029308d0: adrp       x9, #0x60ed000
0x00000000029308d4: str        w8, [x9, #0x78]
0x00000000029308d8: ret        
