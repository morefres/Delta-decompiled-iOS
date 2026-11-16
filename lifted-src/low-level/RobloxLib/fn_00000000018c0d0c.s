; instruction-faithful ARM64 fallback for RobloxLib::ctor_12513
0x00000000018c0d0c: adrp       x8, #0x60ed000
0x00000000018c0d10: ldrb       w9, [x8, #0x200]
0x00000000018c0d14: tbnz       w9, #0, #0x18c0d3c
0x00000000018c0d18: mov        w9, #1
0x00000000018c0d1c: adrp       x10, #0x661f000
0x00000000018c0d20: add        x10, x10, #0x560
0x00000000018c0d24: strb       w9, [x8, #0x200]
0x00000000018c0d28: ldr        w8, [x10]
0x00000000018c0d2c: add        w8, w8, #1
0x00000000018c0d30: str        w8, [x10]
0x00000000018c0d34: adrp       x9, #0x60ed000
0x00000000018c0d38: str        w8, [x9, #0x1f8]
0x00000000018c0d3c: ret        
