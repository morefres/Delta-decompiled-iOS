; instruction-faithful ARM64 fallback for RobloxLib::ctor_12386
0x00000000018bd288: adrp       x8, #0x60ed000
0x00000000018bd28c: ldrb       w9, [x8, #0x210]
0x00000000018bd290: tbnz       w9, #0, #0x18bd2b8
0x00000000018bd294: mov        w9, #1
0x00000000018bd298: adrp       x10, #0x661f000
0x00000000018bd29c: add        x10, x10, #0x560
0x00000000018bd2a0: strb       w9, [x8, #0x210]
0x00000000018bd2a4: ldr        w8, [x10]
0x00000000018bd2a8: add        w8, w8, #1
0x00000000018bd2ac: str        w8, [x10]
0x00000000018bd2b0: adrp       x9, #0x60ed000
0x00000000018bd2b4: str        w8, [x9, #0x208]
0x00000000018bd2b8: ret        
