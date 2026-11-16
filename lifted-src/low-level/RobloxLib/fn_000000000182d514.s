; instruction-faithful ARM64 fallback for RobloxLib::ctor_11047
0x000000000182d514: adrp       x8, #0x60ed000
0x000000000182d518: ldrb       w9, [x8, #0x150]
0x000000000182d51c: tbnz       w9, #0, #0x182d544
0x000000000182d520: mov        w9, #1
0x000000000182d524: adrp       x10, #0x661f000
0x000000000182d528: add        x10, x10, #0x560
0x000000000182d52c: strb       w9, [x8, #0x150]
0x000000000182d530: ldr        w8, [x10]
0x000000000182d534: add        w8, w8, #1
0x000000000182d538: str        w8, [x10]
0x000000000182d53c: adrp       x9, #0x60ed000
0x000000000182d540: str        w8, [x9, #0x148]
0x000000000182d544: ret        
