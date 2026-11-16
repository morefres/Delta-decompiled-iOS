; instruction-faithful ARM64 fallback for RobloxLib::ctor_23118
0x000000000325fd88: adrp       x8, #0x60ed000
0x000000000325fd8c: ldrb       w9, [x8, #0x30]
0x000000000325fd90: tbnz       w9, #0, #0x325fdb8
0x000000000325fd94: mov        w9, #1
0x000000000325fd98: adrp       x10, #0x661f000
0x000000000325fd9c: add        x10, x10, #0x560
0x000000000325fda0: strb       w9, [x8, #0x30]
0x000000000325fda4: ldr        w8, [x10]
0x000000000325fda8: add        w8, w8, #1
0x000000000325fdac: str        w8, [x10]
0x000000000325fdb0: adrp       x9, #0x60ed000
0x000000000325fdb4: str        w8, [x9, #0x28]
0x000000000325fdb8: ret        
