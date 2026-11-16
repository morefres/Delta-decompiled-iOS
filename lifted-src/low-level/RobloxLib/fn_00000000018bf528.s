; instruction-faithful ARM64 fallback for RobloxLib::ctor_12412
0x00000000018bf528: adrp       x8, #0x60ec000
0x00000000018bf52c: ldrb       w9, [x8, #0xfb0]
0x00000000018bf530: tbnz       w9, #0, #0x18bf558
0x00000000018bf534: mov        w9, #1
0x00000000018bf538: adrp       x10, #0x661f000
0x00000000018bf53c: add        x10, x10, #0x560
0x00000000018bf540: strb       w9, [x8, #0xfb0]
0x00000000018bf544: ldr        w8, [x10]
0x00000000018bf548: add        w8, w8, #1
0x00000000018bf54c: str        w8, [x10]
0x00000000018bf550: adrp       x9, #0x60ec000
0x00000000018bf554: str        w8, [x9, #0xfa8]
0x00000000018bf558: ret        
