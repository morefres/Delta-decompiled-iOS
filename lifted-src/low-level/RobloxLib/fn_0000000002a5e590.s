; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e590
0x0000000002a5e590: sub        sp, sp, #0x30
0x0000000002a5e594: stp        x20, x19, [sp, #0x10]
0x0000000002a5e598: stp        x29, x30, [sp, #0x20]
0x0000000002a5e59c: add        x29, sp, #0x20
0x0000000002a5e5a0: cbz        x1, #0x2a5e5fc
0x0000000002a5e5a4: ldr        x9, [x0, #0x90]
0x0000000002a5e5a8: ldr        q0, [x2]
0x0000000002a5e5ac: str        q0, [sp]
0x0000000002a5e5b0: stp        xzr, xzr, [x2]
0x0000000002a5e5b4: add        x0, x1, x9
0x0000000002a5e5b8: mov        x1, sp
0x0000000002a5e5bc: bl         #0x2a5e680
0x0000000002a5e5c0: ldr        x19, [sp, #8]
0x0000000002a5e5c4: cbz        x19, #0x2a5e600
0x0000000002a5e5c8: add        x8, x19, #8
0x0000000002a5e5cc: ldaxr      x9, [x8]
0x0000000002a5e5d0: sub        x10, x9, #1
0x0000000002a5e5d4: stlxr      w11, x10, [x8]
0x0000000002a5e5d8: cbnz       w11, #0x2a5e5cc
0x0000000002a5e5dc: cbnz       x9, #0x2a5e600
0x0000000002a5e5e0: ldr        x8, [x19]
0x0000000002a5e5e4: ldr        x8, [x8, #0x10]
0x0000000002a5e5e8: mov        x0, x19
0x0000000002a5e5ec: blr        x8
0x0000000002a5e5f0: mov        x0, x19
0x0000000002a5e5f4: bl         #0x4b9808c
0x0000000002a5e5f8: b          #0x2a5e600
0x0000000002a5e5fc: str        xzr, [x8]
0x0000000002a5e600: ldp        x29, x30, [sp, #0x20]
0x0000000002a5e604: ldp        x20, x19, [sp, #0x10]
0x0000000002a5e608: add        sp, sp, #0x30
0x0000000002a5e60c: ret        
0x0000000002a5e610: mov        x19, x0
0x0000000002a5e614: mov        x0, sp
0x0000000002a5e618: bl         #0x1df28
0x0000000002a5e61c: mov        x0, x19
0x0000000002a5e620: bl         #0x4b97984
