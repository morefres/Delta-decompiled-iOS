; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb25c
0x0000000001ceb25c: sub        sp, sp, #0x40
0x0000000001ceb260: stp        x20, x19, [sp, #0x20]
0x0000000001ceb264: stp        x29, x30, [sp, #0x30]
0x0000000001ceb268: add        x29, sp, #0x30
0x0000000001ceb26c: mov        x19, x2
0x0000000001ceb270: ldr        x0, [x0, #0xb8]
0x0000000001ceb274: ldr        x8, [x0]
0x0000000001ceb278: ldr        x8, [x8, #0x20]
0x0000000001ceb27c: blr        x8
0x0000000001ceb280: mov        x8, sp
0x0000000001ceb284: bl         #0x1a198
0x0000000001ceb288: ldr        q0, [sp]
0x0000000001ceb28c: str        q0, [sp, #0x10]
0x0000000001ceb290: bl         #0x440f4cc
0x0000000001ceb294: str        x0, [x19], #8
0x0000000001ceb298: add        x1, sp, #0x10
0x0000000001ceb29c: mov        x0, x19
0x0000000001ceb2a0: bl         #0x1ddc0
0x0000000001ceb2a4: ldr        x19, [sp, #0x18]
0x0000000001ceb2a8: cbz        x19, #0x1ceb2dc
0x0000000001ceb2ac: add        x8, x19, #8
0x0000000001ceb2b0: ldaxr      x9, [x8]
0x0000000001ceb2b4: sub        x10, x9, #1
0x0000000001ceb2b8: stlxr      w11, x10, [x8]
0x0000000001ceb2bc: cbnz       w11, #0x1ceb2b0
0x0000000001ceb2c0: cbnz       x9, #0x1ceb2dc
0x0000000001ceb2c4: ldr        x8, [x19]
0x0000000001ceb2c8: ldr        x8, [x8, #0x10]
0x0000000001ceb2cc: mov        x0, x19
0x0000000001ceb2d0: blr        x8
0x0000000001ceb2d4: mov        x0, x19
0x0000000001ceb2d8: bl         #0x4b9808c
0x0000000001ceb2dc: ldp        x29, x30, [sp, #0x30]
0x0000000001ceb2e0: ldp        x20, x19, [sp, #0x20]
0x0000000001ceb2e4: add        sp, sp, #0x40
0x0000000001ceb2e8: ret        
0x0000000001ceb2ec: mov        x19, x0
0x0000000001ceb2f0: add        x0, sp, #0x10
0x0000000001ceb2f4: bl         #0x1df28
0x0000000001ceb2f8: mov        x0, x19
0x0000000001ceb2fc: bl         #0x4b97984
