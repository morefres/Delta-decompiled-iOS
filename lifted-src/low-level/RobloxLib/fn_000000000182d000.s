; instruction-faithful ARM64 fallback for RobloxLib::ctor_11022
0x000000000182d000: adrp       x8, #0x60ec000
0x000000000182d004: ldrb       w9, [x8, #0xfc0]
0x000000000182d008: tbnz       w9, #0, #0x182d030
0x000000000182d00c: mov        w9, #1
0x000000000182d010: adrp       x10, #0x661f000
0x000000000182d014: add        x10, x10, #0x560
0x000000000182d018: strb       w9, [x8, #0xfc0]
0x000000000182d01c: ldr        w8, [x10]
0x000000000182d020: add        w8, w8, #1
0x000000000182d024: str        w8, [x10]
0x000000000182d028: adrp       x9, #0x60ec000
0x000000000182d02c: str        w8, [x9, #0xfb8]
0x000000000182d030: ret        
