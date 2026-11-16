; instruction-faithful ARM64 fallback for RobloxLib::ctor_18177
0x00000000024b0f1c: adrp       x8, #0x60ec000
0x00000000024b0f20: ldrb       w9, [x8, #0xfb0]
0x00000000024b0f24: tbnz       w9, #0, #0x24b0f4c
0x00000000024b0f28: mov        w9, #1
0x00000000024b0f2c: adrp       x10, #0x661f000
0x00000000024b0f30: add        x10, x10, #0x560
0x00000000024b0f34: strb       w9, [x8, #0xfb0]
0x00000000024b0f38: ldr        w8, [x10]
0x00000000024b0f3c: add        w8, w8, #1
0x00000000024b0f40: str        w8, [x10]
0x00000000024b0f44: adrp       x9, #0x60ec000
0x00000000024b0f48: str        w8, [x9, #0xfa8]
0x00000000024b0f4c: ret        
