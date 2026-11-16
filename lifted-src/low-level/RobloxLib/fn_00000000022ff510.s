; instruction-faithful ARM64 fallback for RobloxLib::ctor_17429
0x00000000022ff510: adrp       x8, #0x60ed000
0x00000000022ff514: ldrb       w9, [x8, #0x110]
0x00000000022ff518: tbnz       w9, #0, #0x22ff540
0x00000000022ff51c: mov        w9, #1
0x00000000022ff520: adrp       x10, #0x661f000
0x00000000022ff524: add        x10, x10, #0x560
0x00000000022ff528: strb       w9, [x8, #0x110]
0x00000000022ff52c: ldr        w8, [x10]
0x00000000022ff530: add        w8, w8, #1
0x00000000022ff534: str        w8, [x10]
0x00000000022ff538: adrp       x9, #0x60ed000
0x00000000022ff53c: str        w8, [x9, #0x108]
0x00000000022ff540: ret        
