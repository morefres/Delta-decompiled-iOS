; instruction-faithful ARM64 fallback for RobloxLib::function_43fdfcc
0x00000000043fdfcc: ldr        x10, [x0, #0x350]
0x00000000043fdfd0: cbz        x10, #0x43fdff8
0x00000000043fdfd4: ldr        w8, [x10]
0x00000000043fdfd8: cbz        w8, #0x43fdff0
0x00000000043fdfdc: ldp        x10, x9, [x10, #0x108]
0x00000000043fdfe0: ldr        x11, [x9], #8
0x00000000043fdfe4: str        x11, [x10], #8
0x00000000043fdfe8: subs       x8, x8, #1
0x00000000043fdfec: b.ne       #0x43fdfe0
0x00000000043fdff0: mov        w0, #0
0x00000000043fdff4: ret        
0x00000000043fdff8: mov        w0, #6
0x00000000043fdffc: ret        
