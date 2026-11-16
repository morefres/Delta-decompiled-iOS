; instruction-faithful ARM64 fallback for RobloxLib::ctor_12155
0x000000000189cd90: adrp       x8, #0x60ed000
0x000000000189cd94: ldrb       w9, [x8]
0x000000000189cd98: tbnz       w9, #0, #0x189cdc0
0x000000000189cd9c: mov        w9, #1
0x000000000189cda0: adrp       x10, #0x661f000
0x000000000189cda4: add        x10, x10, #0x560
0x000000000189cda8: strb       w9, [x8]
0x000000000189cdac: ldr        w8, [x10]
0x000000000189cdb0: add        w8, w8, #1
0x000000000189cdb4: str        w8, [x10]
0x000000000189cdb8: adrp       x9, #0x60ec000
0x000000000189cdbc: str        w8, [x9, #0xff8]
0x000000000189cdc0: ret        
