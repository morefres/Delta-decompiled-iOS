; instruction-faithful ARM64 fallback for RobloxLib::ctor_23310
0x00000000032749f4: adrp       x8, #0x60ed000
0x00000000032749f8: ldrb       w9, [x8, #0x310]
0x00000000032749fc: tbnz       w9, #0, #0x3274a24
0x0000000003274a00: mov        w9, #1
0x0000000003274a04: adrp       x10, #0x661f000
0x0000000003274a08: add        x10, x10, #0x560
0x0000000003274a0c: strb       w9, [x8, #0x310]
0x0000000003274a10: ldr        w8, [x10]
0x0000000003274a14: add        w8, w8, #1
0x0000000003274a18: str        w8, [x10]
0x0000000003274a1c: adrp       x9, #0x60ed000
0x0000000003274a20: str        w8, [x9, #0x308]
0x0000000003274a24: ret        
