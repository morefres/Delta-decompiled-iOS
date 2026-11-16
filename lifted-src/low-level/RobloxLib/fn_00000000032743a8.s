; instruction-faithful ARM64 fallback for RobloxLib::ctor_23279
0x00000000032743a8: adrp       x8, #0x60ed000
0x00000000032743ac: ldrb       w9, [x8, #0x120]
0x00000000032743b0: tbnz       w9, #0, #0x32743d8
0x00000000032743b4: mov        w9, #1
0x00000000032743b8: adrp       x10, #0x661f000
0x00000000032743bc: add        x10, x10, #0x560
0x00000000032743c0: strb       w9, [x8, #0x120]
0x00000000032743c4: ldr        w8, [x10]
0x00000000032743c8: add        w8, w8, #1
0x00000000032743cc: str        w8, [x10]
0x00000000032743d0: adrp       x9, #0x60ed000
0x00000000032743d4: str        w8, [x9, #0x118]
0x00000000032743d8: ret        
