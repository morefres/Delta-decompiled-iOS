; instruction-faithful ARM64 fallback for RobloxLib::function_1af40a8
0x0000000001af40a8: sub        sp, sp, #0x30
0x0000000001af40ac: stp        x20, x19, [sp, #0x10]
0x0000000001af40b0: stp        x29, x30, [sp, #0x20]
0x0000000001af40b4: add        x29, sp, #0x20
0x0000000001af40b8: ldr        q0, [x1]
0x0000000001af40bc: sub        x0, x0, #0xa8
0x0000000001af40c0: str        q0, [sp]
0x0000000001af40c4: stp        xzr, xzr, [x1]
0x0000000001af40c8: mov        x1, sp
0x0000000001af40cc: bl         #0x216c238
0x0000000001af40d0: ldr        x19, [sp, #8]
0x0000000001af40d4: cbz        x19, #0x1af4108
0x0000000001af40d8: add        x8, x19, #8
0x0000000001af40dc: ldaxr      x9, [x8]
0x0000000001af40e0: sub        x10, x9, #1
0x0000000001af40e4: stlxr      w11, x10, [x8]
0x0000000001af40e8: cbnz       w11, #0x1af40dc
0x0000000001af40ec: cbnz       x9, #0x1af4108
0x0000000001af40f0: ldr        x8, [x19]
0x0000000001af40f4: ldr        x8, [x8, #0x10]
0x0000000001af40f8: mov        x0, x19
0x0000000001af40fc: blr        x8
0x0000000001af4100: mov        x0, x19
0x0000000001af4104: bl         #0x4b9808c
0x0000000001af4108: ldp        x29, x30, [sp, #0x20]
0x0000000001af410c: ldp        x20, x19, [sp, #0x10]
0x0000000001af4110: add        sp, sp, #0x30
0x0000000001af4114: ret        
0x0000000001af4118: mov        x19, x0
0x0000000001af411c: mov        x0, sp
0x0000000001af4120: bl         #0x1df28
0x0000000001af4124: mov        x0, x19
0x0000000001af4128: bl         #0x4b97984
