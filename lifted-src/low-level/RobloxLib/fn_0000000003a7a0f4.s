; instruction-faithful ARM64 fallback for RobloxLib::ctor_24776
0x0000000003a7a0f4: adrp       x8, #0x60ed000
0x0000000003a7a0f8: ldrb       w9, [x8, #0xe0]
0x0000000003a7a0fc: tbnz       w9, #0, #0x3a7a124
0x0000000003a7a100: mov        w9, #1
0x0000000003a7a104: adrp       x10, #0x661f000
0x0000000003a7a108: add        x10, x10, #0x560
0x0000000003a7a10c: strb       w9, [x8, #0xe0]
0x0000000003a7a110: ldr        w8, [x10]
0x0000000003a7a114: add        w8, w8, #1
0x0000000003a7a118: str        w8, [x10]
0x0000000003a7a11c: adrp       x9, #0x60ed000
0x0000000003a7a120: str        w8, [x9, #0xd8]
0x0000000003a7a124: ret        
