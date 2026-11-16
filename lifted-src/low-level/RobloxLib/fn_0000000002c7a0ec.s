; instruction-faithful ARM64 fallback for RobloxLib::ctor_20841
0x0000000002c7a0ec: adrp       x8, #0x60ed000
0x0000000002c7a0f0: ldrb       w9, [x8, #0x220]
0x0000000002c7a0f4: tbnz       w9, #0, #0x2c7a11c
0x0000000002c7a0f8: mov        w9, #1
0x0000000002c7a0fc: adrp       x10, #0x661f000
0x0000000002c7a100: add        x10, x10, #0x560
0x0000000002c7a104: strb       w9, [x8, #0x220]
0x0000000002c7a108: ldr        w8, [x10]
0x0000000002c7a10c: add        w8, w8, #1
0x0000000002c7a110: str        w8, [x10]
0x0000000002c7a114: adrp       x9, #0x60ed000
0x0000000002c7a118: str        w8, [x9, #0x218]
0x0000000002c7a11c: ret        
