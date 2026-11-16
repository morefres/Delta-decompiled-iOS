; instruction-faithful ARM64 fallback for RobloxLib::function_29aa26c
0x00000000029aa26c: sub        sp, sp, #0x40
0x00000000029aa270: stp        x20, x19, [sp, #0x20]
0x00000000029aa274: stp        x29, x30, [sp, #0x30]
0x00000000029aa278: add        x29, sp, #0x30
0x00000000029aa27c: mov        x19, x2
0x00000000029aa280: ldr        x0, [x0, #0xb8]
0x00000000029aa284: ldr        x8, [x0]
0x00000000029aa288: ldr        x8, [x8, #0x20]
0x00000000029aa28c: blr        x8
0x00000000029aa290: mov        x8, sp
0x00000000029aa294: bl         #0x1a198
0x00000000029aa298: ldr        q0, [sp]
0x00000000029aa29c: str        q0, [sp, #0x10]
0x00000000029aa2a0: bl         #0x440f4cc
0x00000000029aa2a4: str        x0, [x19], #8
0x00000000029aa2a8: add        x1, sp, #0x10
0x00000000029aa2ac: mov        x0, x19
0x00000000029aa2b0: bl         #0x1ddc0
0x00000000029aa2b4: ldr        x19, [sp, #0x18]
0x00000000029aa2b8: cbz        x19, #0x29aa2ec
0x00000000029aa2bc: add        x8, x19, #8
0x00000000029aa2c0: ldaxr      x9, [x8]
0x00000000029aa2c4: sub        x10, x9, #1
0x00000000029aa2c8: stlxr      w11, x10, [x8]
0x00000000029aa2cc: cbnz       w11, #0x29aa2c0
0x00000000029aa2d0: cbnz       x9, #0x29aa2ec
0x00000000029aa2d4: ldr        x8, [x19]
0x00000000029aa2d8: ldr        x8, [x8, #0x10]
0x00000000029aa2dc: mov        x0, x19
0x00000000029aa2e0: blr        x8
0x00000000029aa2e4: mov        x0, x19
0x00000000029aa2e8: bl         #0x4b9808c
0x00000000029aa2ec: ldp        x29, x30, [sp, #0x30]
0x00000000029aa2f0: ldp        x20, x19, [sp, #0x20]
0x00000000029aa2f4: add        sp, sp, #0x40
0x00000000029aa2f8: ret        
0x00000000029aa2fc: mov        x19, x0
0x00000000029aa300: add        x0, sp, #0x10
0x00000000029aa304: bl         #0x1df28
0x00000000029aa308: mov        x0, x19
0x00000000029aa30c: bl         #0x4b97984
