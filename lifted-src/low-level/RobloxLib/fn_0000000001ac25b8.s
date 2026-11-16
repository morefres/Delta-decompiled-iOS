; instruction-faithful ARM64 fallback for RobloxLib::function_1ac25b8
0x0000000001ac25b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac25bc: stp        x29, x30, [sp, #0x10]
0x0000000001ac25c0: add        x29, sp, #0x10
0x0000000001ac25c4: mov        x20, x0
0x0000000001ac25c8: mov        x19, x8
0x0000000001ac25cc: ldr        w1, [x1, #8]
0x0000000001ac25d0: bl         #0x440a004
0x0000000001ac25d4: cbz        x0, #0x1ac25fc
0x0000000001ac25d8: stp        xzr, xzr, [x19]
0x0000000001ac25dc: str        xzr, [x19, #0x10]
0x0000000001ac25e0: mov        x1, x19
0x0000000001ac25e4: bl         #0x4409870
0x0000000001ac25e8: tbnz       w0, #0, #0x1ac2618
0x0000000001ac25ec: ldrsb      w8, [x19, #0x17]
0x0000000001ac25f0: tbz        w8, #0x1f, #0x1ac25fc
0x0000000001ac25f4: ldr        x0, [x19]
0x0000000001ac25f8: bl         #0x47e93a8
0x0000000001ac25fc: ldr        x8, [x20, #8]
0x0000000001ac2600: ldrsb      w9, [x8, #0x17]
0x0000000001ac2604: tbnz       w9, #0x1f, #0x1ac2624
0x0000000001ac2608: ldr        q0, [x8]
0x0000000001ac260c: ldr        x8, [x8, #0x10]
0x0000000001ac2610: str        x8, [x19, #0x10]
0x0000000001ac2614: str        q0, [x19]
0x0000000001ac2618: ldp        x29, x30, [sp, #0x10]
0x0000000001ac261c: ldp        x20, x19, [sp], #0x20
0x0000000001ac2620: ret        
0x0000000001ac2624: ldp        x1, x2, [x8]
0x0000000001ac2628: mov        x0, x19
0x0000000001ac262c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2630: ldp        x20, x19, [sp], #0x20
0x0000000001ac2634: b          #0x23268
0x0000000001ac2638: mov        x20, x0
0x0000000001ac263c: ldrsb      w8, [x19, #0x17]
0x0000000001ac2640: tbz        w8, #0x1f, #0x1ac264c
0x0000000001ac2644: ldr        x0, [x19]
0x0000000001ac2648: bl         #0x47e93a8
0x0000000001ac264c: mov        x0, x20
0x0000000001ac2650: bl         #0x4b97984
