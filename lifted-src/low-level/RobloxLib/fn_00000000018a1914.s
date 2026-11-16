; instruction-faithful ARM64 fallback for RobloxLib::ctor_12223
0x00000000018a1914: adrp       x8, #0x60ed000
0x00000000018a1918: ldrb       w9, [x8, #0x20]
0x00000000018a191c: tbnz       w9, #0, #0x18a1944
0x00000000018a1920: mov        w9, #1
0x00000000018a1924: adrp       x10, #0x661f000
0x00000000018a1928: add        x10, x10, #0x560
0x00000000018a192c: strb       w9, [x8, #0x20]
0x00000000018a1930: ldr        w8, [x10]
0x00000000018a1934: add        w8, w8, #1
0x00000000018a1938: str        w8, [x10]
0x00000000018a193c: adrp       x9, #0x60ed000
0x00000000018a1940: str        w8, [x9, #0x18]
0x00000000018a1944: ret        
