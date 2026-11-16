; instruction-faithful ARM64 fallback for RobloxLib::ctor_18188
0x00000000024b1158: adrp       x8, #0x60ed000
0x00000000024b115c: ldrb       w9, [x8, #0x60]
0x00000000024b1160: tbnz       w9, #0, #0x24b1188
0x00000000024b1164: mov        w9, #1
0x00000000024b1168: adrp       x10, #0x661f000
0x00000000024b116c: add        x10, x10, #0x560
0x00000000024b1170: strb       w9, [x8, #0x60]
0x00000000024b1174: ldr        w8, [x10]
0x00000000024b1178: add        w8, w8, #1
0x00000000024b117c: str        w8, [x10]
0x00000000024b1180: adrp       x9, #0x60ed000
0x00000000024b1184: str        w8, [x9, #0x58]
0x00000000024b1188: ret        
