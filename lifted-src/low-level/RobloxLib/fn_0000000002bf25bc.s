; instruction-faithful ARM64 fallback for RobloxLib::function_2bf25bc
0x0000000002bf25bc: sub        sp, sp, #0x30
0x0000000002bf25c0: stp        x20, x19, [sp, #0x10]
0x0000000002bf25c4: stp        x29, x30, [sp, #0x20]
0x0000000002bf25c8: add        x29, sp, #0x20
0x0000000002bf25cc: mov        x19, x8
0x0000000002bf25d0: stp        xzr, xzr, [sp]
0x0000000002bf25d4: ldr        x8, [x0, #0x870]
0x0000000002bf25d8: cbz        x8, #0x2bf2608
0x0000000002bf25dc: ldp        x1, x8, [x8, #0x18]
0x0000000002bf25e0: movi       v0.16b, #0
0x0000000002bf25e4: cmp        x1, x8
0x0000000002bf25e8: b.eq       #0x2bf261c
0x0000000002bf25ec: ldr        x9, [x1]
0x0000000002bf25f0: cbz        x9, #0x2bf2600
0x0000000002bf25f4: ldrb       w9, [x9, #0x1a0]
0x0000000002bf25f8: cmp        w9, #1
0x0000000002bf25fc: b.eq       #0x2bf2610
0x0000000002bf2600: add        x1, x1, #0x10
0x0000000002bf2604: b          #0x2bf25e4
0x0000000002bf2608: stp        xzr, xzr, [x19]
0x0000000002bf260c: b          #0x2bf2620
0x0000000002bf2610: mov        x0, sp
0x0000000002bf2614: bl         #0x1de78
0x0000000002bf2618: ldr        q0, [sp]
0x0000000002bf261c: str        q0, [x19]
0x0000000002bf2620: ldp        x29, x30, [sp, #0x20]
0x0000000002bf2624: ldp        x20, x19, [sp, #0x10]
0x0000000002bf2628: add        sp, sp, #0x30
0x0000000002bf262c: ret        
