; instruction-faithful ARM64 fallback for RobloxLib::ctor_12686
0x00000000018d7620: adrp       x8, #0x60ec000
0x00000000018d7624: ldrb       w9, [x8, #0xfe0]
0x00000000018d7628: tbnz       w9, #0, #0x18d7650
0x00000000018d762c: mov        w9, #1
0x00000000018d7630: adrp       x10, #0x661f000
0x00000000018d7634: add        x10, x10, #0x560
0x00000000018d7638: strb       w9, [x8, #0xfe0]
0x00000000018d763c: ldr        w8, [x10]
0x00000000018d7640: add        w8, w8, #1
0x00000000018d7644: str        w8, [x10]
0x00000000018d7648: adrp       x9, #0x60ec000
0x00000000018d764c: str        w8, [x9, #0xfd8]
0x00000000018d7650: ret        
