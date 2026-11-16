; instruction-faithful ARM64 fallback for RobloxLib::ctor_13387
0x00000000018f7824: adrp       x8, #0x60ec000
0x00000000018f7828: ldrb       w9, [x8, #0xfa0]
0x00000000018f782c: tbnz       w9, #0, #0x18f7854
0x00000000018f7830: mov        w9, #1
0x00000000018f7834: adrp       x10, #0x661f000
0x00000000018f7838: add        x10, x10, #0x560
0x00000000018f783c: strb       w9, [x8, #0xfa0]
0x00000000018f7840: ldr        w8, [x10]
0x00000000018f7844: add        w8, w8, #1
0x00000000018f7848: str        w8, [x10]
0x00000000018f784c: adrp       x9, #0x60ec000
0x00000000018f7850: str        w8, [x9, #0xf98]
0x00000000018f7854: ret        
