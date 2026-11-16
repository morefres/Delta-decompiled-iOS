; instruction-faithful ARM64 fallback for RobloxLib::ctor_12528
0x00000000018c1018: adrp       x8, #0x60ed000
0x00000000018c101c: ldrb       w9, [x8, #0x2f0]
0x00000000018c1020: tbnz       w9, #0, #0x18c1048
0x00000000018c1024: mov        w9, #1
0x00000000018c1028: adrp       x10, #0x661f000
0x00000000018c102c: add        x10, x10, #0x560
0x00000000018c1030: strb       w9, [x8, #0x2f0]
0x00000000018c1034: ldr        w8, [x10]
0x00000000018c1038: add        w8, w8, #1
0x00000000018c103c: str        w8, [x10]
0x00000000018c1040: adrp       x9, #0x60ed000
0x00000000018c1044: str        w8, [x9, #0x2e8]
0x00000000018c1048: ret        
