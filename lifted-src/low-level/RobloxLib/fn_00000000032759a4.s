; instruction-faithful ARM64 fallback for RobloxLib::ctor_23336
0x00000000032759a4: adrp       x8, #0x60ed000
0x00000000032759a8: ldrb       w9, [x8, #0xf0]
0x00000000032759ac: tbnz       w9, #0, #0x32759d4
0x00000000032759b0: mov        w9, #1
0x00000000032759b4: adrp       x10, #0x661f000
0x00000000032759b8: add        x10, x10, #0x560
0x00000000032759bc: strb       w9, [x8, #0xf0]
0x00000000032759c0: ldr        w8, [x10]
0x00000000032759c4: add        w8, w8, #1
0x00000000032759c8: str        w8, [x10]
0x00000000032759cc: adrp       x9, #0x60ed000
0x00000000032759d0: str        w8, [x9, #0xe8]
0x00000000032759d4: ret        
