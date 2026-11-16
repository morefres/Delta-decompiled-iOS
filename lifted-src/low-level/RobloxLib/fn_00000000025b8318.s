; instruction-faithful ARM64 fallback for RobloxLib::ctor_18694
0x00000000025b8318: adrp       x8, #0x60ed000
0x00000000025b831c: ldrb       w9, [x8, #0x150]
0x00000000025b8320: tbnz       w9, #0, #0x25b8348
0x00000000025b8324: mov        w9, #1
0x00000000025b8328: adrp       x10, #0x661f000
0x00000000025b832c: add        x10, x10, #0x560
0x00000000025b8330: strb       w9, [x8, #0x150]
0x00000000025b8334: ldr        w8, [x10]
0x00000000025b8338: add        w8, w8, #1
0x00000000025b833c: str        w8, [x10]
0x00000000025b8340: adrp       x9, #0x60ed000
0x00000000025b8344: str        w8, [x9, #0x148]
0x00000000025b8348: ret        
