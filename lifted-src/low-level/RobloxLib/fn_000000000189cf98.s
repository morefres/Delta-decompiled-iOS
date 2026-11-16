; instruction-faithful ARM64 fallback for RobloxLib::ctor_12165
0x000000000189cf98: adrp       x8, #0x60ed000
0x000000000189cf9c: ldrb       w9, [x8, #0xa0]
0x000000000189cfa0: tbnz       w9, #0, #0x189cfc8
0x000000000189cfa4: mov        w9, #1
0x000000000189cfa8: adrp       x10, #0x661f000
0x000000000189cfac: add        x10, x10, #0x560
0x000000000189cfb0: strb       w9, [x8, #0xa0]
0x000000000189cfb4: ldr        w8, [x10]
0x000000000189cfb8: add        w8, w8, #1
0x000000000189cfbc: str        w8, [x10]
0x000000000189cfc0: adrp       x9, #0x60ed000
0x000000000189cfc4: str        w8, [x9, #0x98]
0x000000000189cfc8: ret        
