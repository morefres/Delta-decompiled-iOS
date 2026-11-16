; instruction-faithful ARM64 fallback for RobloxLib::ctor_17408
0x00000000022ff0cc: adrp       x8, #0x60ec000
0x00000000022ff0d0: ldrb       w9, [x8, #0xfc0]
0x00000000022ff0d4: tbnz       w9, #0, #0x22ff0fc
0x00000000022ff0d8: mov        w9, #1
0x00000000022ff0dc: adrp       x10, #0x661f000
0x00000000022ff0e0: add        x10, x10, #0x560
0x00000000022ff0e4: strb       w9, [x8, #0xfc0]
0x00000000022ff0e8: ldr        w8, [x10]
0x00000000022ff0ec: add        w8, w8, #1
0x00000000022ff0f0: str        w8, [x10]
0x00000000022ff0f4: adrp       x9, #0x60ec000
0x00000000022ff0f8: str        w8, [x9, #0xfb8]
0x00000000022ff0fc: ret        
