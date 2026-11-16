; instruction-faithful ARM64 fallback for RobloxLib::ctor_16968
0x000000000226d534: adrp       x8, #0x60f0000
0x000000000226d538: ldrb       w9, [x8, #0x4a8]
0x000000000226d53c: tbnz       w9, #0, #0x226d550
0x000000000226d540: mov        w9, #1
0x000000000226d544: strb       w9, [x8, #0x4a8]
0x000000000226d548: adrp       x8, #0x60f0000
0x000000000226d54c: str        wzr, [x8, #0x4a0]
0x000000000226d550: ret        
