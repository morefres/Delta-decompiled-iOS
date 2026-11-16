; instruction-faithful ARM64 fallback for RobloxLib::ctor_12476
0x00000000018c0588: adrp       x8, #0x60ec000
0x00000000018c058c: ldrb       w9, [x8, #0xfb0]
0x00000000018c0590: tbnz       w9, #0, #0x18c05b8
0x00000000018c0594: mov        w9, #1
0x00000000018c0598: adrp       x10, #0x661f000
0x00000000018c059c: add        x10, x10, #0x560
0x00000000018c05a0: strb       w9, [x8, #0xfb0]
0x00000000018c05a4: ldr        w8, [x10]
0x00000000018c05a8: add        w8, w8, #1
0x00000000018c05ac: str        w8, [x10]
0x00000000018c05b0: adrp       x9, #0x60ec000
0x00000000018c05b4: str        w8, [x9, #0xfa8]
0x00000000018c05b8: ret        
