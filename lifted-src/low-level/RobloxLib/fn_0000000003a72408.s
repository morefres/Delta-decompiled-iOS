; instruction-faithful ARM64 fallback for RobloxLib::ctor_24562
0x0000000003a72408: adrp       x8, #0x60ed000
0x0000000003a7240c: ldrb       w9, [x8, #0x150]
0x0000000003a72410: tbnz       w9, #0, #0x3a72438
0x0000000003a72414: mov        w9, #1
0x0000000003a72418: adrp       x10, #0x661f000
0x0000000003a7241c: add        x10, x10, #0x560
0x0000000003a72420: strb       w9, [x8, #0x150]
0x0000000003a72424: ldr        w8, [x10]
0x0000000003a72428: add        w8, w8, #1
0x0000000003a7242c: str        w8, [x10]
0x0000000003a72430: adrp       x9, #0x60ed000
0x0000000003a72434: str        w8, [x9, #0x148]
0x0000000003a72438: ret        
