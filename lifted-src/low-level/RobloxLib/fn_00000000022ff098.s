; instruction-faithful ARM64 fallback for RobloxLib::ctor_17407
0x00000000022ff098: adrp       x8, #0x60ec000
0x00000000022ff09c: ldrb       w9, [x8, #0xfb0]
0x00000000022ff0a0: tbnz       w9, #0, #0x22ff0c8
0x00000000022ff0a4: mov        w9, #1
0x00000000022ff0a8: adrp       x10, #0x661f000
0x00000000022ff0ac: add        x10, x10, #0x560
0x00000000022ff0b0: strb       w9, [x8, #0xfb0]
0x00000000022ff0b4: ldr        w8, [x10]
0x00000000022ff0b8: add        w8, w8, #1
0x00000000022ff0bc: str        w8, [x10]
0x00000000022ff0c0: adrp       x9, #0x60ec000
0x00000000022ff0c4: str        w8, [x9, #0xfa8]
0x00000000022ff0c8: ret        
