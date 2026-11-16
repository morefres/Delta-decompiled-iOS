; instruction-faithful ARM64 fallback for RobloxLib::function_43b2a64
0x00000000043b2a64: cbz        x0, #0x43b2a84
0x00000000043b2a68: ldr        x0, [x0]
0x00000000043b2a6c: cbz        x0, #0x43b2a84
0x00000000043b2a70: ldr        x8, [x0, #0x10]
0x00000000043b2a74: cmp        x8, x1
0x00000000043b2a78: b.eq       #0x43b2a84
0x00000000043b2a7c: ldr        x0, [x0, #8]
0x00000000043b2a80: cbnz       x0, #0x43b2a70
0x00000000043b2a84: ret        
