; instruction-faithful ARM64 fallback for RobloxLib::ctor_11032
0x000000000182d208: adrp       x8, #0x60ed000
0x000000000182d20c: ldrb       w9, [x8, #0x60]
0x000000000182d210: tbnz       w9, #0, #0x182d238
0x000000000182d214: mov        w9, #1
0x000000000182d218: adrp       x10, #0x661f000
0x000000000182d21c: add        x10, x10, #0x560
0x000000000182d220: strb       w9, [x8, #0x60]
0x000000000182d224: ldr        w8, [x10]
0x000000000182d228: add        w8, w8, #1
0x000000000182d22c: str        w8, [x10]
0x000000000182d230: adrp       x9, #0x60ed000
0x000000000182d234: str        w8, [x9, #0x58]
0x000000000182d238: ret        
