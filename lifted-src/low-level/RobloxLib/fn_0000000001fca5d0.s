; instruction-faithful ARM64 fallback for RobloxLib::function_1fca5d0
0x0000000001fca5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fca5d4: stp        x29, x30, [sp, #0x10]
0x0000000001fca5d8: add        x29, sp, #0x10
0x0000000001fca5dc: mov        x19, x0
0x0000000001fca5e0: ldr        x20, [x0, #0x18]
0x0000000001fca5e4: cmp        x20, #8
0x0000000001fca5e8: b.lo       #0x1fca614
0x0000000001fca5ec: tbz        w20, #2, #0x1fca608
0x0000000001fca5f0: and        x8, x20, #0xfffffffffffffff8
0x0000000001fca5f4: ldr        x8, [x8, #0x10]
0x0000000001fca5f8: mov        x0, x19
0x0000000001fca5fc: tbnz       w20, #1, #0x1fca604
0x0000000001fca600: ldr        x0, [x19]
0x0000000001fca604: blr        x8
0x0000000001fca608: tbnz       w20, #1, #0x1fca614
0x0000000001fca60c: ldr        x0, [x19]
0x0000000001fca610: bl         #0x47e8f20
0x0000000001fca614: mov        x0, x19
0x0000000001fca618: ldp        x29, x30, [sp, #0x10]
0x0000000001fca61c: ldp        x20, x19, [sp], #0x20
0x0000000001fca620: ret        
0x0000000001fca624: bl         #0x18bd8
