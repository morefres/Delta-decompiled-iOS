; instruction-faithful ARM64 fallback for RobloxLib::ctor_13682
0x0000000001914688: adrp       x8, #0x60ed000
0x000000000191468c: ldrb       w9, [x8, #0xc0]
0x0000000001914690: tbnz       w9, #0, #0x19146b8
0x0000000001914694: mov        w9, #1
0x0000000001914698: adrp       x10, #0x661f000
0x000000000191469c: add        x10, x10, #0x560
0x00000000019146a0: strb       w9, [x8, #0xc0]
0x00000000019146a4: ldr        w8, [x10]
0x00000000019146a8: add        w8, w8, #1
0x00000000019146ac: str        w8, [x10]
0x00000000019146b0: adrp       x9, #0x60ed000
0x00000000019146b4: str        w8, [x9, #0xb8]
0x00000000019146b8: ret        
