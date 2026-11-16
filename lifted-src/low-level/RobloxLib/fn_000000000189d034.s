; instruction-faithful ARM64 fallback for RobloxLib::ctor_12168
0x000000000189d034: adrp       x8, #0x60ed000
0x000000000189d038: ldrb       w9, [x8, #0xd0]
0x000000000189d03c: tbnz       w9, #0, #0x189d064
0x000000000189d040: mov        w9, #1
0x000000000189d044: adrp       x10, #0x661f000
0x000000000189d048: add        x10, x10, #0x560
0x000000000189d04c: strb       w9, [x8, #0xd0]
0x000000000189d050: ldr        w8, [x10]
0x000000000189d054: add        w8, w8, #1
0x000000000189d058: str        w8, [x10]
0x000000000189d05c: adrp       x9, #0x60ed000
0x000000000189d060: str        w8, [x9, #0xc8]
0x000000000189d064: ret        
