; instruction-faithful ARM64 fallback for RobloxLib::function_25f9354
0x00000000025f9354: sub        sp, sp, #0x20
0x00000000025f9358: stp        x29, x30, [sp, #0x10]
0x00000000025f935c: add        x29, sp, #0x10
0x00000000025f9360: str        x1, [sp, #8]
0x00000000025f9364: add        x0, x0, #0xf8
0x00000000025f9368: add        x1, sp, #8
0x00000000025f936c: bl         #0x25f9d90
0x00000000025f9370: mov        w8, w1
0x00000000025f9374: orr        x9, x0, x8
0x00000000025f9378: cbz        x9, #0x25f938c
0x00000000025f937c: ldr        x9, [x0, #0x10]
0x00000000025f9380: add        x8, x9, x8, lsl #4
0x00000000025f9384: ldrb       w8, [x8, #8]
0x00000000025f9388: b          #0x25f9390
0x00000000025f938c: mov        w8, #0xff
0x00000000025f9390: and        w0, w8, #0xff
0x00000000025f9394: ldp        x29, x30, [sp, #0x10]
0x00000000025f9398: add        sp, sp, #0x20
0x00000000025f939c: ret        
