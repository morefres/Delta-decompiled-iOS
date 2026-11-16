; instruction-faithful ARM64 fallback for RobloxLib::ctor_12381
0x00000000018bd184: adrp       x8, #0x60ed000
0x00000000018bd188: ldrb       w9, [x8, #0x1c0]
0x00000000018bd18c: tbnz       w9, #0, #0x18bd1b4
0x00000000018bd190: mov        w9, #1
0x00000000018bd194: adrp       x10, #0x661f000
0x00000000018bd198: add        x10, x10, #0x560
0x00000000018bd19c: strb       w9, [x8, #0x1c0]
0x00000000018bd1a0: ldr        w8, [x10]
0x00000000018bd1a4: add        w8, w8, #1
0x00000000018bd1a8: str        w8, [x10]
0x00000000018bd1ac: adrp       x9, #0x60ed000
0x00000000018bd1b0: str        w8, [x9, #0x1b8]
0x00000000018bd1b4: ret        
