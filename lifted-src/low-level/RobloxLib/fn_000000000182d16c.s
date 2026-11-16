; instruction-faithful ARM64 fallback for RobloxLib::ctor_11029
0x000000000182d16c: adrp       x8, #0x60ed000
0x000000000182d170: ldrb       w9, [x8, #0x30]
0x000000000182d174: tbnz       w9, #0, #0x182d19c
0x000000000182d178: mov        w9, #1
0x000000000182d17c: adrp       x10, #0x661f000
0x000000000182d180: add        x10, x10, #0x560
0x000000000182d184: strb       w9, [x8, #0x30]
0x000000000182d188: ldr        w8, [x10]
0x000000000182d18c: add        w8, w8, #1
0x000000000182d190: str        w8, [x10]
0x000000000182d194: adrp       x9, #0x60ed000
0x000000000182d198: str        w8, [x9, #0x28]
0x000000000182d19c: ret        
