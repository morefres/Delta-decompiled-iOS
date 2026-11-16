; instruction-faithful ARM64 fallback for RobloxLib::ctor_12392
0x00000000018bd3c0: adrp       x8, #0x60ed000
0x00000000018bd3c4: ldrb       w9, [x8, #0x270]
0x00000000018bd3c8: tbnz       w9, #0, #0x18bd3f0
0x00000000018bd3cc: mov        w9, #1
0x00000000018bd3d0: adrp       x10, #0x661f000
0x00000000018bd3d4: add        x10, x10, #0x560
0x00000000018bd3d8: strb       w9, [x8, #0x270]
0x00000000018bd3dc: ldr        w8, [x10]
0x00000000018bd3e0: add        w8, w8, #1
0x00000000018bd3e4: str        w8, [x10]
0x00000000018bd3e8: adrp       x9, #0x60ed000
0x00000000018bd3ec: str        w8, [x9, #0x268]
0x00000000018bd3f0: ret        
