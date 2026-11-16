; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0460
0x0000000002ea0460: sub        sp, sp, #0x30
0x0000000002ea0464: stp        x20, x19, [sp, #0x10]
0x0000000002ea0468: stp        x29, x30, [sp, #0x20]
0x0000000002ea046c: add        x29, sp, #0x20
0x0000000002ea0470: mov        x19, x3
0x0000000002ea0474: mov        x9, x1
0x0000000002ea0478: add        x0, x0, x2, asr #1
0x0000000002ea047c: tbz        w2, #0, #0x2ea0488
0x0000000002ea0480: ldr        x8, [x0]
0x0000000002ea0484: ldr        x9, [x8, w9, uxtw]
0x0000000002ea0488: mov        x8, sp
0x0000000002ea048c: mov        x1, x4
0x0000000002ea0490: blr        x9
0x0000000002ea0494: mov        x1, sp
0x0000000002ea0498: mov        x0, x19
0x0000000002ea049c: bl         #0x1d4fbb4
0x0000000002ea04a0: mov        x19, x0
0x0000000002ea04a4: ldr        x20, [sp, #8]
0x0000000002ea04a8: cbz        x20, #0x2ea04dc
0x0000000002ea04ac: add        x8, x20, #8
0x0000000002ea04b0: ldaxr      x9, [x8]
0x0000000002ea04b4: sub        x10, x9, #1
0x0000000002ea04b8: stlxr      w11, x10, [x8]
0x0000000002ea04bc: cbnz       w11, #0x2ea04b0
0x0000000002ea04c0: cbnz       x9, #0x2ea04dc
0x0000000002ea04c4: ldr        x8, [x20]
0x0000000002ea04c8: ldr        x8, [x8, #0x10]
0x0000000002ea04cc: mov        x0, x20
0x0000000002ea04d0: blr        x8
0x0000000002ea04d4: mov        x0, x20
0x0000000002ea04d8: bl         #0x4b9808c
0x0000000002ea04dc: mov        x0, x19
0x0000000002ea04e0: ldp        x29, x30, [sp, #0x20]
0x0000000002ea04e4: ldp        x20, x19, [sp, #0x10]
0x0000000002ea04e8: add        sp, sp, #0x30
0x0000000002ea04ec: ret        
0x0000000002ea04f0: mov        x19, x0
0x0000000002ea04f4: mov        x0, sp
0x0000000002ea04f8: bl         #0x1df28
0x0000000002ea04fc: mov        x0, x19
0x0000000002ea0500: bl         #0x4b97984
