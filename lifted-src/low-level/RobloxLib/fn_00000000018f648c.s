; instruction-faithful ARM64 fallback for RobloxLib::ctor_13324
0x00000000018f648c: adrp       x8, #0x60ec000
0x00000000018f6490: ldrb       w9, [x8, #0xfe0]
0x00000000018f6494: tbnz       w9, #0, #0x18f64bc
0x00000000018f6498: mov        w9, #1
0x00000000018f649c: adrp       x10, #0x661f000
0x00000000018f64a0: add        x10, x10, #0x560
0x00000000018f64a4: strb       w9, [x8, #0xfe0]
0x00000000018f64a8: ldr        w8, [x10]
0x00000000018f64ac: add        w8, w8, #1
0x00000000018f64b0: str        w8, [x10]
0x00000000018f64b4: adrp       x9, #0x60ec000
0x00000000018f64b8: str        w8, [x9, #0xfd8]
0x00000000018f64bc: ret        
