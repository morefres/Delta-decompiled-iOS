; instruction-faithful ARM64 fallback for RobloxLib::ctor_18187
0x00000000024b1124: adrp       x8, #0x60ed000
0x00000000024b1128: ldrb       w9, [x8, #0x50]
0x00000000024b112c: tbnz       w9, #0, #0x24b1154
0x00000000024b1130: mov        w9, #1
0x00000000024b1134: adrp       x10, #0x661f000
0x00000000024b1138: add        x10, x10, #0x560
0x00000000024b113c: strb       w9, [x8, #0x50]
0x00000000024b1140: ldr        w8, [x10]
0x00000000024b1144: add        w8, w8, #1
0x00000000024b1148: str        w8, [x10]
0x00000000024b114c: adrp       x9, #0x60ed000
0x00000000024b1150: str        w8, [x9, #0x48]
0x00000000024b1154: ret        
