; instruction-faithful ARM64 fallback for RobloxLib::ctor_11455
0x00000000018607c4: adrp       x8, #0x60ed000
0x00000000018607c8: ldrb       w9, [x8, #0x2c0]
0x00000000018607cc: tbnz       w9, #0, #0x18607f4
0x00000000018607d0: mov        w9, #1
0x00000000018607d4: adrp       x10, #0x661f000
0x00000000018607d8: add        x10, x10, #0x560
0x00000000018607dc: strb       w9, [x8, #0x2c0]
0x00000000018607e0: ldr        w8, [x10]
0x00000000018607e4: add        w8, w8, #1
0x00000000018607e8: str        w8, [x10]
0x00000000018607ec: adrp       x9, #0x60ed000
0x00000000018607f0: str        w8, [x9, #0x2b8]
0x00000000018607f4: ret        
