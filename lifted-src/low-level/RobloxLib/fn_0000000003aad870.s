; instruction-faithful ARM64 fallback for RobloxLib::function_3aad870
0x0000000003aad870: sub        sp, sp, #0x40
0x0000000003aad874: stp        x22, x21, [sp, #0x10]
0x0000000003aad878: stp        x20, x19, [sp, #0x20]
0x0000000003aad87c: stp        x29, x30, [sp, #0x30]
0x0000000003aad880: add        x29, sp, #0x30
0x0000000003aad884: mov        x19, x0
0x0000000003aad888: mov        x20, x0
0x0000000003aad88c: str        xzr, [x20, #0x18]!
0x0000000003aad890: stp        xzr, xzr, [x0]
0x0000000003aad894: strb       wzr, [x0, #0x10]
0x0000000003aad898: stp        xzr, x2, [x0, #0x20]
0x0000000003aad89c: ldr        x8, [x1]
0x0000000003aad8a0: ldr        x9, [x8]
0x0000000003aad8a4: mov        x8, sp
0x0000000003aad8a8: mov        x0, x1
0x0000000003aad8ac: blr        x9
0x0000000003aad8b0: mov        x1, sp
0x0000000003aad8b4: mov        x0, x20
0x0000000003aad8b8: bl         #0x1a230
0x0000000003aad8bc: ldr        x20, [sp, #8]
0x0000000003aad8c0: cbz        x20, #0x3aad8f4
0x0000000003aad8c4: add        x8, x20, #8
0x0000000003aad8c8: ldaxr      x9, [x8]
0x0000000003aad8cc: sub        x10, x9, #1
0x0000000003aad8d0: stlxr      w11, x10, [x8]
0x0000000003aad8d4: cbnz       w11, #0x3aad8c8
0x0000000003aad8d8: cbnz       x9, #0x3aad8f4
0x0000000003aad8dc: ldr        x8, [x20]
0x0000000003aad8e0: ldr        x8, [x8, #0x10]
0x0000000003aad8e4: mov        x0, x20
0x0000000003aad8e8: blr        x8
0x0000000003aad8ec: mov        x0, x20
0x0000000003aad8f0: bl         #0x4b9808c
0x0000000003aad8f4: mov        x0, x19
0x0000000003aad8f8: ldp        x29, x30, [sp, #0x30]
0x0000000003aad8fc: ldp        x20, x19, [sp, #0x20]
0x0000000003aad900: ldp        x22, x21, [sp, #0x10]
0x0000000003aad904: add        sp, sp, #0x40
0x0000000003aad908: ret        
0x0000000003aad90c: mov        x21, x0
0x0000000003aad910: mov        x0, x20
0x0000000003aad914: bl         #0x1df28
0x0000000003aad918: mov        x0, x19
0x0000000003aad91c: bl         #0x1df28
0x0000000003aad920: mov        x0, x21
0x0000000003aad924: bl         #0x4b97984
