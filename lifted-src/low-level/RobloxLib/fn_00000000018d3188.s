; instruction-faithful ARM64 fallback for RobloxLib::ctor_12552
0x00000000018d3188: adrp       x8, #0x60ed000
0x00000000018d318c: ldrb       w9, [x8, #0x80]
0x00000000018d3190: tbnz       w9, #0, #0x18d31b8
0x00000000018d3194: mov        w9, #1
0x00000000018d3198: adrp       x10, #0x661f000
0x00000000018d319c: add        x10, x10, #0x560
0x00000000018d31a0: strb       w9, [x8, #0x80]
0x00000000018d31a4: ldr        w8, [x10]
0x00000000018d31a8: add        w8, w8, #1
0x00000000018d31ac: str        w8, [x10]
0x00000000018d31b0: adrp       x9, #0x60ed000
0x00000000018d31b4: str        w8, [x9, #0x78]
0x00000000018d31b8: ret        
