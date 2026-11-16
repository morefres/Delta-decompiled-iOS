; instruction-faithful ARM64 fallback for RobloxLib::ctor_23269
0x00000000032741a0: adrp       x8, #0x60ed000
0x00000000032741a4: ldrb       w9, [x8, #0x80]
0x00000000032741a8: tbnz       w9, #0, #0x32741d0
0x00000000032741ac: mov        w9, #1
0x00000000032741b0: adrp       x10, #0x661f000
0x00000000032741b4: add        x10, x10, #0x560
0x00000000032741b8: strb       w9, [x8, #0x80]
0x00000000032741bc: ldr        w8, [x10]
0x00000000032741c0: add        w8, w8, #1
0x00000000032741c4: str        w8, [x10]
0x00000000032741c8: adrp       x9, #0x60ed000
0x00000000032741cc: str        w8, [x9, #0x78]
0x00000000032741d0: ret        
