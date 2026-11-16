; instruction-faithful ARM64 fallback for RobloxLib::ctor_11038
0x000000000182d340: adrp       x8, #0x60ed000
0x000000000182d344: ldrb       w9, [x8, #0xc0]
0x000000000182d348: tbnz       w9, #0, #0x182d370
0x000000000182d34c: mov        w9, #1
0x000000000182d350: adrp       x10, #0x661f000
0x000000000182d354: add        x10, x10, #0x560
0x000000000182d358: strb       w9, [x8, #0xc0]
0x000000000182d35c: ldr        w8, [x10]
0x000000000182d360: add        w8, w8, #1
0x000000000182d364: str        w8, [x10]
0x000000000182d368: adrp       x9, #0x60ed000
0x000000000182d36c: str        w8, [x9, #0xb8]
0x000000000182d370: ret        
