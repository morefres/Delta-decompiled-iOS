; instruction-faithful ARM64 fallback for RobloxLib::ctor_20953
0x0000000002c7d02c: adrp       x8, #0x60ed000
0x0000000002c7d030: ldrb       w9, [x8, #0x140]
0x0000000002c7d034: tbnz       w9, #0, #0x2c7d05c
0x0000000002c7d038: mov        w9, #1
0x0000000002c7d03c: adrp       x10, #0x661f000
0x0000000002c7d040: add        x10, x10, #0x560
0x0000000002c7d044: strb       w9, [x8, #0x140]
0x0000000002c7d048: ldr        w8, [x10]
0x0000000002c7d04c: add        w8, w8, #1
0x0000000002c7d050: str        w8, [x10]
0x0000000002c7d054: adrp       x9, #0x60ed000
0x0000000002c7d058: str        w8, [x9, #0x138]
0x0000000002c7d05c: ret        
