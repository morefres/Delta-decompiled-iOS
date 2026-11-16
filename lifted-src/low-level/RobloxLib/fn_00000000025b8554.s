; instruction-faithful ARM64 fallback for RobloxLib::ctor_18705
0x00000000025b8554: adrp       x8, #0x60ed000
0x00000000025b8558: ldrb       w9, [x8, #0x200]
0x00000000025b855c: tbnz       w9, #0, #0x25b8584
0x00000000025b8560: mov        w9, #1
0x00000000025b8564: adrp       x10, #0x661f000
0x00000000025b8568: add        x10, x10, #0x560
0x00000000025b856c: strb       w9, [x8, #0x200]
0x00000000025b8570: ldr        w8, [x10]
0x00000000025b8574: add        w8, w8, #1
0x00000000025b8578: str        w8, [x10]
0x00000000025b857c: adrp       x9, #0x60ed000
0x00000000025b8580: str        w8, [x9, #0x1f8]
0x00000000025b8584: ret        
