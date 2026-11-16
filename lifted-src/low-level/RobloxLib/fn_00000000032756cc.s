; instruction-faithful ARM64 fallback for RobloxLib::ctor_23322
0x00000000032756cc: adrp       x8, #0x60ed000
0x00000000032756d0: ldrb       w9, [x8, #0x10]
0x00000000032756d4: tbnz       w9, #0, #0x32756fc
0x00000000032756d8: mov        w9, #1
0x00000000032756dc: adrp       x10, #0x661f000
0x00000000032756e0: add        x10, x10, #0x560
0x00000000032756e4: strb       w9, [x8, #0x10]
0x00000000032756e8: ldr        w8, [x10]
0x00000000032756ec: add        w8, w8, #1
0x00000000032756f0: str        w8, [x10]
0x00000000032756f4: adrp       x9, #0x60ed000
0x00000000032756f8: str        w8, [x9, #8]
0x00000000032756fc: ret        
