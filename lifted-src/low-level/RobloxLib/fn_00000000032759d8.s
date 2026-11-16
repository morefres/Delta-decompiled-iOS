; instruction-faithful ARM64 fallback for RobloxLib::ctor_23337
0x00000000032759d8: adrp       x8, #0x60ed000
0x00000000032759dc: ldrb       w9, [x8, #0x100]
0x00000000032759e0: tbnz       w9, #0, #0x3275a08
0x00000000032759e4: mov        w9, #1
0x00000000032759e8: adrp       x10, #0x661f000
0x00000000032759ec: add        x10, x10, #0x560
0x00000000032759f0: strb       w9, [x8, #0x100]
0x00000000032759f4: ldr        w8, [x10]
0x00000000032759f8: add        w8, w8, #1
0x00000000032759fc: str        w8, [x10]
0x0000000003275a00: adrp       x9, #0x60ed000
0x0000000003275a04: str        w8, [x9, #0xf8]
0x0000000003275a08: ret        
