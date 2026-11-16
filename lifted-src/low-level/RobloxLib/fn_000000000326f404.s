; instruction-faithful ARM64 fallback for RobloxLib::ctor_23170
0x000000000326f404: adrp       x8, #0x60ec000
0x000000000326f408: ldrb       w9, [x8, #0xf90]
0x000000000326f40c: tbnz       w9, #0, #0x326f434
0x000000000326f410: mov        w9, #1
0x000000000326f414: adrp       x10, #0x661f000
0x000000000326f418: add        x10, x10, #0x560
0x000000000326f41c: strb       w9, [x8, #0xf90]
0x000000000326f420: ldr        w8, [x10]
0x000000000326f424: add        w8, w8, #1
0x000000000326f428: str        w8, [x10]
0x000000000326f42c: adrp       x9, #0x60ec000
0x000000000326f430: str        w8, [x9, #0xf88]
0x000000000326f434: ret        
