; instruction-faithful ARM64 fallback for RobloxLib::ctor_12426
0x00000000018bf800: adrp       x8, #0x60ed000
0x00000000018bf804: ldrb       w9, [x8, #0x90]
0x00000000018bf808: tbnz       w9, #0, #0x18bf830
0x00000000018bf80c: mov        w9, #1
0x00000000018bf810: adrp       x10, #0x661f000
0x00000000018bf814: add        x10, x10, #0x560
0x00000000018bf818: strb       w9, [x8, #0x90]
0x00000000018bf81c: ldr        w8, [x10]
0x00000000018bf820: add        w8, w8, #1
0x00000000018bf824: str        w8, [x10]
0x00000000018bf828: adrp       x9, #0x60ed000
0x00000000018bf82c: str        w8, [x9, #0x88]
0x00000000018bf830: ret        
