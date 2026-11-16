; instruction-faithful ARM64 fallback for RobloxLib::ctor_12492
0x00000000018c08c8: adrp       x8, #0x60ed000
0x00000000018c08cc: ldrb       w9, [x8, #0xb0]
0x00000000018c08d0: tbnz       w9, #0, #0x18c08f8
0x00000000018c08d4: mov        w9, #1
0x00000000018c08d8: adrp       x10, #0x661f000
0x00000000018c08dc: add        x10, x10, #0x560
0x00000000018c08e0: strb       w9, [x8, #0xb0]
0x00000000018c08e4: ldr        w8, [x10]
0x00000000018c08e8: add        w8, w8, #1
0x00000000018c08ec: str        w8, [x10]
0x00000000018c08f0: adrp       x9, #0x60ed000
0x00000000018c08f4: str        w8, [x9, #0xa8]
0x00000000018c08f8: ret        
