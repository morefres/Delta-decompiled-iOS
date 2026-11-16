; instruction-faithful ARM64 fallback for RobloxLib::ctor_10819
0x00000000018291b8: adrp       x8, #0x60ed000
0x00000000018291bc: ldrb       w9, [x8, #0xb0]
0x00000000018291c0: tbnz       w9, #0, #0x18291e8
0x00000000018291c4: mov        w9, #1
0x00000000018291c8: adrp       x10, #0x661f000
0x00000000018291cc: add        x10, x10, #0x560
0x00000000018291d0: strb       w9, [x8, #0xb0]
0x00000000018291d4: ldr        w8, [x10]
0x00000000018291d8: add        w8, w8, #1
0x00000000018291dc: str        w8, [x10]
0x00000000018291e0: adrp       x9, #0x60ed000
0x00000000018291e4: str        w8, [x9, #0xa8]
0x00000000018291e8: ret        
