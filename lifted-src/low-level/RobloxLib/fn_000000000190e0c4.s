; instruction-faithful ARM64 fallback for RobloxLib::ctor_13470
0x000000000190e0c4: adrp       x8, #0x60ec000
0x000000000190e0c8: ldrb       w9, [x8, #0xfe0]
0x000000000190e0cc: tbnz       w9, #0, #0x190e0f4
0x000000000190e0d0: mov        w9, #1
0x000000000190e0d4: adrp       x10, #0x661f000
0x000000000190e0d8: add        x10, x10, #0x560
0x000000000190e0dc: strb       w9, [x8, #0xfe0]
0x000000000190e0e0: ldr        w8, [x10]
0x000000000190e0e4: add        w8, w8, #1
0x000000000190e0e8: str        w8, [x10]
0x000000000190e0ec: adrp       x9, #0x60ec000
0x000000000190e0f0: str        w8, [x9, #0xfd8]
0x000000000190e0f4: ret        
