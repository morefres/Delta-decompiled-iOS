; instruction-faithful ARM64 fallback for RobloxLib::function_3f39860
0x0000000003f39860: sub        sp, sp, #0x40
0x0000000003f39864: stp        x20, x19, [sp, #0x20]
0x0000000003f39868: stp        x29, x30, [sp, #0x30]
0x0000000003f3986c: add        x29, sp, #0x30
0x0000000003f39870: mov        x19, x2
0x0000000003f39874: ldr        x0, [x0, #0xb8]
0x0000000003f39878: ldr        x8, [x0]
0x0000000003f3987c: ldr        x8, [x8, #0x20]
0x0000000003f39880: blr        x8
0x0000000003f39884: mov        x8, sp
0x0000000003f39888: bl         #0x1a198
0x0000000003f3988c: ldr        q0, [sp]
0x0000000003f39890: str        q0, [sp, #0x10]
0x0000000003f39894: bl         #0x440f4cc
0x0000000003f39898: str        x0, [x19], #8
0x0000000003f3989c: add        x1, sp, #0x10
0x0000000003f398a0: mov        x0, x19
0x0000000003f398a4: bl         #0x1ddc0
0x0000000003f398a8: ldr        x19, [sp, #0x18]
0x0000000003f398ac: cbz        x19, #0x3f398e0
0x0000000003f398b0: add        x8, x19, #8
0x0000000003f398b4: ldaxr      x9, [x8]
0x0000000003f398b8: sub        x10, x9, #1
0x0000000003f398bc: stlxr      w11, x10, [x8]
0x0000000003f398c0: cbnz       w11, #0x3f398b4
0x0000000003f398c4: cbnz       x9, #0x3f398e0
0x0000000003f398c8: ldr        x8, [x19]
0x0000000003f398cc: ldr        x8, [x8, #0x10]
0x0000000003f398d0: mov        x0, x19
0x0000000003f398d4: blr        x8
0x0000000003f398d8: mov        x0, x19
0x0000000003f398dc: bl         #0x4b9808c
0x0000000003f398e0: ldp        x29, x30, [sp, #0x30]
0x0000000003f398e4: ldp        x20, x19, [sp, #0x20]
0x0000000003f398e8: add        sp, sp, #0x40
0x0000000003f398ec: ret        
0x0000000003f398f0: mov        x19, x0
0x0000000003f398f4: add        x0, sp, #0x10
0x0000000003f398f8: bl         #0x1df28
0x0000000003f398fc: mov        x0, x19
0x0000000003f39900: bl         #0x4b97984
