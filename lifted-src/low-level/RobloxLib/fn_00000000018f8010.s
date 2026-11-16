; instruction-faithful ARM64 fallback for RobloxLib::ctor_13426
0x00000000018f8010: adrp       x8, #0x60ed000
0x00000000018f8014: ldrb       w9, [x8, #0x210]
0x00000000018f8018: tbnz       w9, #0, #0x18f8040
0x00000000018f801c: mov        w9, #1
0x00000000018f8020: adrp       x10, #0x661f000
0x00000000018f8024: add        x10, x10, #0x560
0x00000000018f8028: strb       w9, [x8, #0x210]
0x00000000018f802c: ldr        w8, [x10]
0x00000000018f8030: add        w8, w8, #1
0x00000000018f8034: str        w8, [x10]
0x00000000018f8038: adrp       x9, #0x60ed000
0x00000000018f803c: str        w8, [x9, #0x208]
0x00000000018f8040: ret        
