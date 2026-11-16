; instruction-faithful ARM64 fallback for RobloxLib::ctor_13468
0x000000000190e05c: adrp       x8, #0x60ec000
0x000000000190e060: ldrb       w9, [x8, #0xfc0]
0x000000000190e064: tbnz       w9, #0, #0x190e08c
0x000000000190e068: mov        w9, #1
0x000000000190e06c: adrp       x10, #0x661f000
0x000000000190e070: add        x10, x10, #0x560
0x000000000190e074: strb       w9, [x8, #0xfc0]
0x000000000190e078: ldr        w8, [x10]
0x000000000190e07c: add        w8, w8, #1
0x000000000190e080: str        w8, [x10]
0x000000000190e084: adrp       x9, #0x60ec000
0x000000000190e088: str        w8, [x9, #0xfb8]
0x000000000190e08c: ret        
