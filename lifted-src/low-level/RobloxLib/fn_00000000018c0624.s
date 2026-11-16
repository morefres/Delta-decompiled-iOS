; instruction-faithful ARM64 fallback for RobloxLib::ctor_12479
0x00000000018c0624: adrp       x8, #0x60ec000
0x00000000018c0628: ldrb       w9, [x8, #0xfe0]
0x00000000018c062c: tbnz       w9, #0, #0x18c0654
0x00000000018c0630: mov        w9, #1
0x00000000018c0634: adrp       x10, #0x661f000
0x00000000018c0638: add        x10, x10, #0x560
0x00000000018c063c: strb       w9, [x8, #0xfe0]
0x00000000018c0640: ldr        w8, [x10]
0x00000000018c0644: add        w8, w8, #1
0x00000000018c0648: str        w8, [x10]
0x00000000018c064c: adrp       x9, #0x60ec000
0x00000000018c0650: str        w8, [x9, #0xfd8]
0x00000000018c0654: ret        
