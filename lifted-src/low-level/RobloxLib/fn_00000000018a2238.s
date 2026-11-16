; instruction-faithful ARM64 fallback for RobloxLib::ctor_12268
0x00000000018a2238: adrp       x8, #0x60ed000
0x00000000018a223c: ldrb       w9, [x8, #0x2f0]
0x00000000018a2240: tbnz       w9, #0, #0x18a2268
0x00000000018a2244: mov        w9, #1
0x00000000018a2248: adrp       x10, #0x661f000
0x00000000018a224c: add        x10, x10, #0x560
0x00000000018a2250: strb       w9, [x8, #0x2f0]
0x00000000018a2254: ldr        w8, [x10]
0x00000000018a2258: add        w8, w8, #1
0x00000000018a225c: str        w8, [x10]
0x00000000018a2260: adrp       x9, #0x60ed000
0x00000000018a2264: str        w8, [x9, #0x2e8]
0x00000000018a2268: ret        
