; instruction-faithful ARM64 fallback for RobloxLib::ctor_18197
0x00000000024b132c: adrp       x8, #0x60ed000
0x00000000024b1330: ldrb       w9, [x8, #0xf0]
0x00000000024b1334: tbnz       w9, #0, #0x24b135c
0x00000000024b1338: mov        w9, #1
0x00000000024b133c: adrp       x10, #0x661f000
0x00000000024b1340: add        x10, x10, #0x560
0x00000000024b1344: strb       w9, [x8, #0xf0]
0x00000000024b1348: ldr        w8, [x10]
0x00000000024b134c: add        w8, w8, #1
0x00000000024b1350: str        w8, [x10]
0x00000000024b1354: adrp       x9, #0x60ed000
0x00000000024b1358: str        w8, [x9, #0xe8]
0x00000000024b135c: ret        
