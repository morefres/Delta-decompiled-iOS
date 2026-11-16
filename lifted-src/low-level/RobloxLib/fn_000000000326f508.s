; instruction-faithful ARM64 fallback for RobloxLib::ctor_23175
0x000000000326f508: adrp       x8, #0x60ec000
0x000000000326f50c: ldrb       w9, [x8, #0xfe0]
0x000000000326f510: tbnz       w9, #0, #0x326f538
0x000000000326f514: mov        w9, #1
0x000000000326f518: adrp       x10, #0x661f000
0x000000000326f51c: add        x10, x10, #0x560
0x000000000326f520: strb       w9, [x8, #0xfe0]
0x000000000326f524: ldr        w8, [x10]
0x000000000326f528: add        w8, w8, #1
0x000000000326f52c: str        w8, [x10]
0x000000000326f530: adrp       x9, #0x60ec000
0x000000000326f534: str        w8, [x9, #0xfd8]
0x000000000326f538: ret        
