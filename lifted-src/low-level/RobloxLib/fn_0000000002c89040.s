; instruction-faithful ARM64 fallback for RobloxLib::ctor_21017
0x0000000002c89040: adrp       x8, #0x60ed000
0x0000000002c89044: ldrb       w9, [x8, #0x160]
0x0000000002c89048: tbnz       w9, #0, #0x2c89070
0x0000000002c8904c: mov        w9, #1
0x0000000002c89050: adrp       x10, #0x661f000
0x0000000002c89054: add        x10, x10, #0x560
0x0000000002c89058: strb       w9, [x8, #0x160]
0x0000000002c8905c: ldr        w8, [x10]
0x0000000002c89060: add        w8, w8, #1
0x0000000002c89064: str        w8, [x10]
0x0000000002c89068: adrp       x9, #0x60ed000
0x0000000002c8906c: str        w8, [x9, #0x158]
0x0000000002c89070: ret        
