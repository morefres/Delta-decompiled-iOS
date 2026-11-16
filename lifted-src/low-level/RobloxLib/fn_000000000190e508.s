; instruction-faithful ARM64 fallback for RobloxLib::ctor_13491
0x000000000190e508: adrp       x8, #0x60ed000
0x000000000190e50c: ldrb       w9, [x8, #0x130]
0x000000000190e510: tbnz       w9, #0, #0x190e538
0x000000000190e514: mov        w9, #1
0x000000000190e518: adrp       x10, #0x661f000
0x000000000190e51c: add        x10, x10, #0x560
0x000000000190e520: strb       w9, [x8, #0x130]
0x000000000190e524: ldr        w8, [x10]
0x000000000190e528: add        w8, w8, #1
0x000000000190e52c: str        w8, [x10]
0x000000000190e530: adrp       x9, #0x60ed000
0x000000000190e534: str        w8, [x9, #0x128]
0x000000000190e538: ret        
