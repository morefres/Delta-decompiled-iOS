; instruction-faithful ARM64 fallback for RobloxLib::ctor_24572
0x0000000003a72610: adrp       x8, #0x60ed000
0x0000000003a72614: ldrb       w9, [x8, #0x1f0]
0x0000000003a72618: tbnz       w9, #0, #0x3a72640
0x0000000003a7261c: mov        w9, #1
0x0000000003a72620: adrp       x10, #0x661f000
0x0000000003a72624: add        x10, x10, #0x560
0x0000000003a72628: strb       w9, [x8, #0x1f0]
0x0000000003a7262c: ldr        w8, [x10]
0x0000000003a72630: add        w8, w8, #1
0x0000000003a72634: str        w8, [x10]
0x0000000003a72638: adrp       x9, #0x60ed000
0x0000000003a7263c: str        w8, [x9, #0x1e8]
0x0000000003a72640: ret        
