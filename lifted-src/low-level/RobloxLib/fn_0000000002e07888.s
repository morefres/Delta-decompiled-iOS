; instruction-faithful ARM64 fallback for RobloxLib::function_2e07888
0x0000000002e07888: sub        sp, sp, #0x30
0x0000000002e0788c: stp        x20, x19, [sp, #0x10]
0x0000000002e07890: stp        x29, x30, [sp, #0x20]
0x0000000002e07894: add        x29, sp, #0x20
0x0000000002e07898: mov        x8, x2
0x0000000002e0789c: mov        x0, x1
0x0000000002e078a0: ldp        x10, x9, [x3]
0x0000000002e078a4: stp        x10, x9, [sp]
0x0000000002e078a8: cbz        x9, #0x2e078c0
0x0000000002e078ac: add        x9, x9, #0x10
0x0000000002e078b0: ldxr       x10, [x9]
0x0000000002e078b4: add        x10, x10, #1
0x0000000002e078b8: stxr       w11, x10, [x9]
0x0000000002e078bc: cbnz       w11, #0x2e078b0
0x0000000002e078c0: ldrb       w3, [x4]
0x0000000002e078c4: ldr        w4, [x5]
0x0000000002e078c8: mov        x2, sp
0x0000000002e078cc: mov        x1, x8
0x0000000002e078d0: bl         #0x2dee01c
0x0000000002e078d4: ldr        x0, [sp, #8]
0x0000000002e078d8: cbz        x0, #0x2e078e0
0x0000000002e078dc: bl         #0x4b9808c
0x0000000002e078e0: ldp        x29, x30, [sp, #0x20]
0x0000000002e078e4: ldp        x20, x19, [sp, #0x10]
0x0000000002e078e8: add        sp, sp, #0x30
0x0000000002e078ec: ret        
0x0000000002e078f0: mov        x19, x0
0x0000000002e078f4: ldr        x0, [sp, #8]
0x0000000002e078f8: cbz        x0, #0x2e07900
0x0000000002e078fc: bl         #0x4b9808c
0x0000000002e07900: mov        x0, x19
0x0000000002e07904: bl         #0x4b97984
