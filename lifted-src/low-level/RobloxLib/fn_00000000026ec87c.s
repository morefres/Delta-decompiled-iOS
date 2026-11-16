; instruction-faithful ARM64 fallback for RobloxLib::function_26ec87c
0x00000000026ec87c: sub        sp, sp, #0x30
0x00000000026ec880: stp        x20, x19, [sp, #0x10]
0x00000000026ec884: stp        x29, x30, [sp, #0x20]
0x00000000026ec888: add        x29, sp, #0x20
0x00000000026ec88c: mov        x19, x8
0x00000000026ec890: bl         #0x647f28
0x00000000026ec894: str        x0, [sp]
0x00000000026ec898: mov        w8, #0xca6f
0x00000000026ec89c: movk       w8, #0x2d, lsl #16
0x00000000026ec8a0: str        w8, [sp, #8]
0x00000000026ec8a4: mov        x0, sp
0x00000000026ec8a8: mov        x8, x19
0x00000000026ec8ac: bl         #0x1e3f96c
0x00000000026ec8b0: ldp        x29, x30, [sp, #0x20]
0x00000000026ec8b4: ldp        x20, x19, [sp, #0x10]
0x00000000026ec8b8: add        sp, sp, #0x30
0x00000000026ec8bc: ret        
0x00000000026ec8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000026ec8c4: stp        x29, x30, [sp, #0x10]
0x00000000026ec8c8: add        x29, sp, #0x10
0x00000000026ec8cc: mov        x19, x1
0x00000000026ec8d0: ldr        x8, [x1], #8
0x00000000026ec8d4: str        x8, [x0, #0xa8]
0x00000000026ec8d8: add        x0, x0, #0xb0
0x00000000026ec8dc: bl         #0x264674
0x00000000026ec8e0: bl         #0x440f418
0x00000000026ec8e4: str        x0, [x19]
0x00000000026ec8e8: ldr        x8, [x19, #8]
0x00000000026ec8ec: cbz        x8, #0x26ec900
0x00000000026ec8f0: ldr        x8, [x8, #0x10]
0x00000000026ec8f4: add        x0, x19, #0x10
0x00000000026ec8f8: blr        x8
0x00000000026ec8fc: str        xzr, [x19, #8]
0x00000000026ec900: ldp        x29, x30, [sp, #0x10]
0x00000000026ec904: ldp        x20, x19, [sp], #0x20
0x00000000026ec908: ret        
0x00000000026ec90c: stp        x20, x19, [sp, #-0x20]!
0x00000000026ec910: stp        x29, x30, [sp, #0x10]
0x00000000026ec914: add        x29, sp, #0x10
0x00000000026ec918: mov        x19, x1
0x00000000026ec91c: ldr        x8, [x1], #8
0x00000000026ec920: str        x8, [x0, #0xf8]
0x00000000026ec924: add        x0, x0, #0x100
0x00000000026ec928: bl         #0x264674
0x00000000026ec92c: bl         #0x440f418
0x00000000026ec930: str        x0, [x19]
0x00000000026ec934: ldr        x8, [x19, #8]
0x00000000026ec938: cbz        x8, #0x26ec94c
0x00000000026ec93c: ldr        x8, [x8, #0x10]
0x00000000026ec940: add        x0, x19, #0x10
0x00000000026ec944: blr        x8
0x00000000026ec948: str        xzr, [x19, #8]
0x00000000026ec94c: ldp        x29, x30, [sp, #0x10]
0x00000000026ec950: ldp        x20, x19, [sp], #0x20
0x00000000026ec954: ret        
