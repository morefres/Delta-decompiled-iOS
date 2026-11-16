; instruction-faithful ARM64 fallback for RobloxLib::ctor_12183
0x000000000189d340: adrp       x8, #0x60ed000
0x000000000189d344: ldrb       w9, [x8, #0x1c0]
0x000000000189d348: tbnz       w9, #0, #0x189d370
0x000000000189d34c: mov        w9, #1
0x000000000189d350: adrp       x10, #0x661f000
0x000000000189d354: add        x10, x10, #0x560
0x000000000189d358: strb       w9, [x8, #0x1c0]
0x000000000189d35c: ldr        w8, [x10]
0x000000000189d360: add        w8, w8, #1
0x000000000189d364: str        w8, [x10]
0x000000000189d368: adrp       x9, #0x60ed000
0x000000000189d36c: str        w8, [x9, #0x1b8]
0x000000000189d370: ret        
