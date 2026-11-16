; instruction-faithful ARM64 fallback for RobloxLib::ctor_12616
0x00000000018d5024: adrp       x8, #0x60ec000
0x00000000018d5028: ldrb       w9, [x8, #0xfe0]
0x00000000018d502c: tbnz       w9, #0, #0x18d5054
0x00000000018d5030: mov        w9, #1
0x00000000018d5034: adrp       x10, #0x661f000
0x00000000018d5038: add        x10, x10, #0x560
0x00000000018d503c: strb       w9, [x8, #0xfe0]
0x00000000018d5040: ldr        w8, [x10]
0x00000000018d5044: add        w8, w8, #1
0x00000000018d5048: str        w8, [x10]
0x00000000018d504c: adrp       x9, #0x60ec000
0x00000000018d5050: str        w8, [x9, #0xfd8]
0x00000000018d5054: ret        
