; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e31c
0x0000000001c2e31c: sub        sp, sp, #0x40
0x0000000001c2e320: stp        x20, x19, [sp, #0x20]
0x0000000001c2e324: stp        x29, x30, [sp, #0x30]
0x0000000001c2e328: add        x29, sp, #0x30
0x0000000001c2e32c: mov        x19, x2
0x0000000001c2e330: ldr        x0, [x0, #0xb8]
0x0000000001c2e334: ldr        x8, [x0]
0x0000000001c2e338: ldr        x8, [x8, #0x20]
0x0000000001c2e33c: blr        x8
0x0000000001c2e340: mov        x8, sp
0x0000000001c2e344: bl         #0x1a198
0x0000000001c2e348: ldr        q0, [sp]
0x0000000001c2e34c: str        q0, [sp, #0x10]
0x0000000001c2e350: bl         #0x440f4cc
0x0000000001c2e354: str        x0, [x19], #8
0x0000000001c2e358: add        x1, sp, #0x10
0x0000000001c2e35c: mov        x0, x19
0x0000000001c2e360: bl         #0x1ddc0
0x0000000001c2e364: ldr        x19, [sp, #0x18]
0x0000000001c2e368: cbz        x19, #0x1c2e39c
0x0000000001c2e36c: add        x8, x19, #8
0x0000000001c2e370: ldaxr      x9, [x8]
0x0000000001c2e374: sub        x10, x9, #1
0x0000000001c2e378: stlxr      w11, x10, [x8]
0x0000000001c2e37c: cbnz       w11, #0x1c2e370
0x0000000001c2e380: cbnz       x9, #0x1c2e39c
0x0000000001c2e384: ldr        x8, [x19]
0x0000000001c2e388: ldr        x8, [x8, #0x10]
0x0000000001c2e38c: mov        x0, x19
0x0000000001c2e390: blr        x8
0x0000000001c2e394: mov        x0, x19
0x0000000001c2e398: bl         #0x4b9808c
0x0000000001c2e39c: ldp        x29, x30, [sp, #0x30]
0x0000000001c2e3a0: ldp        x20, x19, [sp, #0x20]
0x0000000001c2e3a4: add        sp, sp, #0x40
0x0000000001c2e3a8: ret        
0x0000000001c2e3ac: mov        x19, x0
0x0000000001c2e3b0: add        x0, sp, #0x10
0x0000000001c2e3b4: bl         #0x1df28
0x0000000001c2e3b8: mov        x0, x19
0x0000000001c2e3bc: bl         #0x4b97984
