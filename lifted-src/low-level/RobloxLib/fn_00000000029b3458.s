; instruction-faithful ARM64 fallback for RobloxLib::function_29b3458
0x00000000029b3458: sub        sp, sp, #0x40
0x00000000029b345c: stp        x20, x19, [sp, #0x20]
0x00000000029b3460: stp        x29, x30, [sp, #0x30]
0x00000000029b3464: add        x29, sp, #0x30
0x00000000029b3468: mov        x19, x2
0x00000000029b346c: ldr        x0, [x0, #0xb8]
0x00000000029b3470: ldr        x8, [x0]
0x00000000029b3474: ldr        x8, [x8, #0x20]
0x00000000029b3478: blr        x8
0x00000000029b347c: mov        x8, sp
0x00000000029b3480: bl         #0x1a198
0x00000000029b3484: ldr        q0, [sp]
0x00000000029b3488: str        q0, [sp, #0x10]
0x00000000029b348c: bl         #0x440f4cc
0x00000000029b3490: str        x0, [x19], #8
0x00000000029b3494: add        x1, sp, #0x10
0x00000000029b3498: mov        x0, x19
0x00000000029b349c: bl         #0x1ddc0
0x00000000029b34a0: ldr        x19, [sp, #0x18]
0x00000000029b34a4: cbz        x19, #0x29b34d8
0x00000000029b34a8: add        x8, x19, #8
0x00000000029b34ac: ldaxr      x9, [x8]
0x00000000029b34b0: sub        x10, x9, #1
0x00000000029b34b4: stlxr      w11, x10, [x8]
0x00000000029b34b8: cbnz       w11, #0x29b34ac
0x00000000029b34bc: cbnz       x9, #0x29b34d8
0x00000000029b34c0: ldr        x8, [x19]
0x00000000029b34c4: ldr        x8, [x8, #0x10]
0x00000000029b34c8: mov        x0, x19
0x00000000029b34cc: blr        x8
0x00000000029b34d0: mov        x0, x19
0x00000000029b34d4: bl         #0x4b9808c
0x00000000029b34d8: ldp        x29, x30, [sp, #0x30]
0x00000000029b34dc: ldp        x20, x19, [sp, #0x20]
0x00000000029b34e0: add        sp, sp, #0x40
0x00000000029b34e4: ret        
0x00000000029b34e8: mov        x19, x0
0x00000000029b34ec: add        x0, sp, #0x10
0x00000000029b34f0: bl         #0x1df28
0x00000000029b34f4: mov        x0, x19
0x00000000029b34f8: bl         #0x4b97984
