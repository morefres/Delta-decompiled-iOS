; instruction-faithful ARM64 fallback for RobloxLib::ctor_20977
0x0000000002c7d50c: adrp       x8, #0x60ed000
0x0000000002c7d510: ldrb       w9, [x8, #0x2c0]
0x0000000002c7d514: tbnz       w9, #0, #0x2c7d53c
0x0000000002c7d518: mov        w9, #1
0x0000000002c7d51c: adrp       x10, #0x661f000
0x0000000002c7d520: add        x10, x10, #0x560
0x0000000002c7d524: strb       w9, [x8, #0x2c0]
0x0000000002c7d528: ldr        w8, [x10]
0x0000000002c7d52c: add        w8, w8, #1
0x0000000002c7d530: str        w8, [x10]
0x0000000002c7d534: adrp       x9, #0x60ed000
0x0000000002c7d538: str        w8, [x9, #0x2b8]
0x0000000002c7d53c: ret        
