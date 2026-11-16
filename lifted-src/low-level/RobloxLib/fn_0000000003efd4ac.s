; instruction-faithful ARM64 fallback for RobloxLib::function_3efd4ac
0x0000000003efd4ac: sub        sp, sp, #0x40
0x0000000003efd4b0: stp        x20, x19, [sp, #0x20]
0x0000000003efd4b4: stp        x29, x30, [sp, #0x30]
0x0000000003efd4b8: add        x29, sp, #0x30
0x0000000003efd4bc: mov        x19, x2
0x0000000003efd4c0: ldr        x0, [x0, #0xb8]
0x0000000003efd4c4: ldr        x8, [x0]
0x0000000003efd4c8: ldr        x8, [x8, #0x20]
0x0000000003efd4cc: blr        x8
0x0000000003efd4d0: mov        x8, sp
0x0000000003efd4d4: bl         #0x1a198
0x0000000003efd4d8: ldr        q0, [sp]
0x0000000003efd4dc: str        q0, [sp, #0x10]
0x0000000003efd4e0: bl         #0x440f4cc
0x0000000003efd4e4: str        x0, [x19], #8
0x0000000003efd4e8: add        x1, sp, #0x10
0x0000000003efd4ec: mov        x0, x19
0x0000000003efd4f0: bl         #0x1ddc0
0x0000000003efd4f4: ldr        x19, [sp, #0x18]
0x0000000003efd4f8: cbz        x19, #0x3efd52c
0x0000000003efd4fc: add        x8, x19, #8
0x0000000003efd500: ldaxr      x9, [x8]
0x0000000003efd504: sub        x10, x9, #1
0x0000000003efd508: stlxr      w11, x10, [x8]
0x0000000003efd50c: cbnz       w11, #0x3efd500
0x0000000003efd510: cbnz       x9, #0x3efd52c
0x0000000003efd514: ldr        x8, [x19]
0x0000000003efd518: ldr        x8, [x8, #0x10]
0x0000000003efd51c: mov        x0, x19
0x0000000003efd520: blr        x8
0x0000000003efd524: mov        x0, x19
0x0000000003efd528: bl         #0x4b9808c
0x0000000003efd52c: ldp        x29, x30, [sp, #0x30]
0x0000000003efd530: ldp        x20, x19, [sp, #0x20]
0x0000000003efd534: add        sp, sp, #0x40
0x0000000003efd538: ret        
0x0000000003efd53c: mov        x19, x0
0x0000000003efd540: add        x0, sp, #0x10
0x0000000003efd544: bl         #0x1df28
0x0000000003efd548: mov        x0, x19
0x0000000003efd54c: bl         #0x4b97984
