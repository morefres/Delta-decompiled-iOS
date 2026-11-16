; instruction-faithful ARM64 fallback for RobloxLib::ctor_23280
0x00000000032743dc: adrp       x8, #0x60ed000
0x00000000032743e0: ldrb       w9, [x8, #0x130]
0x00000000032743e4: tbnz       w9, #0, #0x327440c
0x00000000032743e8: mov        w9, #1
0x00000000032743ec: adrp       x10, #0x661f000
0x00000000032743f0: add        x10, x10, #0x560
0x00000000032743f4: strb       w9, [x8, #0x130]
0x00000000032743f8: ldr        w8, [x10]
0x00000000032743fc: add        w8, w8, #1
0x0000000003274400: str        w8, [x10]
0x0000000003274404: adrp       x9, #0x60ed000
0x0000000003274408: str        w8, [x9, #0x128]
0x000000000327440c: ret        
