; instruction-faithful ARM64 fallback for RobloxLib::ctor_24358
0x0000000003a6d330: adrp       x8, #0x60ec000
0x0000000003a6d334: ldrb       w9, [x8, #0xfe0]
0x0000000003a6d338: tbnz       w9, #0, #0x3a6d360
0x0000000003a6d33c: mov        w9, #1
0x0000000003a6d340: adrp       x10, #0x661f000
0x0000000003a6d344: add        x10, x10, #0x560
0x0000000003a6d348: strb       w9, [x8, #0xfe0]
0x0000000003a6d34c: ldr        w8, [x10]
0x0000000003a6d350: add        w8, w8, #1
0x0000000003a6d354: str        w8, [x10]
0x0000000003a6d358: adrp       x9, #0x60ec000
0x0000000003a6d35c: str        w8, [x9, #0xfd8]
0x0000000003a6d360: ret        
