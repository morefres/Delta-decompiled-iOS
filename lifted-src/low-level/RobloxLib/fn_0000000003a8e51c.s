; instruction-faithful ARM64 fallback for RobloxLib::ctor_24823
0x0000000003a8e51c: adrp       x8, #0x60ed000
0x0000000003a8e520: ldrb       w9, [x8, #0x10]
0x0000000003a8e524: tbnz       w9, #0, #0x3a8e54c
0x0000000003a8e528: mov        w9, #1
0x0000000003a8e52c: adrp       x10, #0x661f000
0x0000000003a8e530: add        x10, x10, #0x560
0x0000000003a8e534: strb       w9, [x8, #0x10]
0x0000000003a8e538: ldr        w8, [x10]
0x0000000003a8e53c: add        w8, w8, #1
0x0000000003a8e540: str        w8, [x10]
0x0000000003a8e544: adrp       x9, #0x60ed000
0x0000000003a8e548: str        w8, [x9, #8]
0x0000000003a8e54c: ret        
