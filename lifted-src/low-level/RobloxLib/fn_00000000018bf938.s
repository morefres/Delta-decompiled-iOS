; instruction-faithful ARM64 fallback for RobloxLib::ctor_12432
0x00000000018bf938: adrp       x8, #0x60ed000
0x00000000018bf93c: ldrb       w9, [x8, #0xf0]
0x00000000018bf940: tbnz       w9, #0, #0x18bf968
0x00000000018bf944: mov        w9, #1
0x00000000018bf948: adrp       x10, #0x661f000
0x00000000018bf94c: add        x10, x10, #0x560
0x00000000018bf950: strb       w9, [x8, #0xf0]
0x00000000018bf954: ldr        w8, [x10]
0x00000000018bf958: add        w8, w8, #1
0x00000000018bf95c: str        w8, [x10]
0x00000000018bf960: adrp       x9, #0x60ed000
0x00000000018bf964: str        w8, [x9, #0xe8]
0x00000000018bf968: ret        
