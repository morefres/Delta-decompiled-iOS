; instruction-faithful ARM64 fallback for RobloxLib::ctor_11023
0x000000000182d034: adrp       x8, #0x60ec000
0x000000000182d038: ldrb       w9, [x8, #0xfd0]
0x000000000182d03c: tbnz       w9, #0, #0x182d064
0x000000000182d040: mov        w9, #1
0x000000000182d044: adrp       x10, #0x661f000
0x000000000182d048: add        x10, x10, #0x560
0x000000000182d04c: strb       w9, [x8, #0xfd0]
0x000000000182d050: ldr        w8, [x10]
0x000000000182d054: add        w8, w8, #1
0x000000000182d058: str        w8, [x10]
0x000000000182d05c: adrp       x9, #0x60ec000
0x000000000182d060: str        w8, [x9, #0xfc8]
0x000000000182d064: ret        
