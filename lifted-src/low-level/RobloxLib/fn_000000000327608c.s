; instruction-faithful ARM64 fallback for RobloxLib::ctor_23370
0x000000000327608c: adrp       x8, #0x60ed000
0x0000000003276090: ldrb       w9, [x8, #0x310]
0x0000000003276094: tbnz       w9, #0, #0x32760bc
0x0000000003276098: mov        w9, #1
0x000000000327609c: adrp       x10, #0x661f000
0x00000000032760a0: add        x10, x10, #0x560
0x00000000032760a4: strb       w9, [x8, #0x310]
0x00000000032760a8: ldr        w8, [x10]
0x00000000032760ac: add        w8, w8, #1
0x00000000032760b0: str        w8, [x10]
0x00000000032760b4: adrp       x9, #0x60ed000
0x00000000032760b8: str        w8, [x9, #0x308]
0x00000000032760bc: ret        
