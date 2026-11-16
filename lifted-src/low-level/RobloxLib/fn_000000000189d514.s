; instruction-faithful ARM64 fallback for RobloxLib::ctor_12192
0x000000000189d514: adrp       x8, #0x60ed000
0x000000000189d518: ldrb       w9, [x8, #0x250]
0x000000000189d51c: tbnz       w9, #0, #0x189d544
0x000000000189d520: mov        w9, #1
0x000000000189d524: adrp       x10, #0x661f000
0x000000000189d528: add        x10, x10, #0x560
0x000000000189d52c: strb       w9, [x8, #0x250]
0x000000000189d530: ldr        w8, [x10]
0x000000000189d534: add        w8, w8, #1
0x000000000189d538: str        w8, [x10]
0x000000000189d53c: adrp       x9, #0x60ed000
0x000000000189d540: str        w8, [x9, #0x248]
0x000000000189d544: ret        
