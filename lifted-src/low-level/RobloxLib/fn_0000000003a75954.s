; instruction-faithful ARM64 fallback for RobloxLib::ctor_24618
0x0000000003a75954: adrp       x8, #0x60ed000
0x0000000003a75958: ldrb       w9, [x8, #0x110]
0x0000000003a7595c: tbnz       w9, #0, #0x3a75980
0x0000000003a75960: mov        w9, #1
0x0000000003a75964: strb       w9, [x8, #0x110]
0x0000000003a75968: adrp       x8, #0x661f000
0x0000000003a7596c: ldr        w9, [x8, #0x560]
0x0000000003a75970: add        w9, w9, #1
0x0000000003a75974: str        w9, [x8, #0x560]
0x0000000003a75978: adrp       x8, #0x60ed000
0x0000000003a7597c: str        w9, [x8, #0x108]
0x0000000003a75980: ret        
