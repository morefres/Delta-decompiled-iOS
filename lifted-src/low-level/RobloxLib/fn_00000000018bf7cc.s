; instruction-faithful ARM64 fallback for RobloxLib::ctor_12425
0x00000000018bf7cc: adrp       x8, #0x60ed000
0x00000000018bf7d0: ldrb       w9, [x8, #0x80]
0x00000000018bf7d4: tbnz       w9, #0, #0x18bf7fc
0x00000000018bf7d8: mov        w9, #1
0x00000000018bf7dc: adrp       x10, #0x661f000
0x00000000018bf7e0: add        x10, x10, #0x560
0x00000000018bf7e4: strb       w9, [x8, #0x80]
0x00000000018bf7e8: ldr        w8, [x10]
0x00000000018bf7ec: add        w8, w8, #1
0x00000000018bf7f0: str        w8, [x10]
0x00000000018bf7f4: adrp       x9, #0x60ed000
0x00000000018bf7f8: str        w8, [x9, #0x78]
0x00000000018bf7fc: ret        
