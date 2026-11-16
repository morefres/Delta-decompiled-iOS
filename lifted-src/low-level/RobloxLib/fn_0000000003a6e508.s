; instruction-faithful ARM64 fallback for RobloxLib::ctor_24444
0x0000000003a6e508: adrp       x8, #0x60ed000
0x0000000003a6e50c: ldrb       w9, [x8, #0x180]
0x0000000003a6e510: tbnz       w9, #0, #0x3a6e538
0x0000000003a6e514: mov        w9, #1
0x0000000003a6e518: adrp       x10, #0x661f000
0x0000000003a6e51c: add        x10, x10, #0x560
0x0000000003a6e520: strb       w9, [x8, #0x180]
0x0000000003a6e524: ldr        w8, [x10]
0x0000000003a6e528: add        w8, w8, #1
0x0000000003a6e52c: str        w8, [x10]
0x0000000003a6e530: adrp       x9, #0x60ed000
0x0000000003a6e534: str        w8, [x9, #0x178]
0x0000000003a6e538: ret        
