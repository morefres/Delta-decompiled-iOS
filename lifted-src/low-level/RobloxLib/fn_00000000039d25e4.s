; instruction-faithful ARM64 fallback for RobloxLib::function_39d25e4
0x00000000039d25e4: cbz        x1, #0x39d263c
0x00000000039d25e8: sub        sp, sp, #0x40
0x00000000039d25ec: stp        x22, x21, [sp, #0x10]
0x00000000039d25f0: stp        x20, x19, [sp, #0x20]
0x00000000039d25f4: stp        x29, x30, [sp, #0x30]
0x00000000039d25f8: add        x29, sp, #0x30
0x00000000039d25fc: mov        x19, x1
0x00000000039d2600: mov        x0, x19
0x00000000039d2604: ldr        x20, [x0], #0x30
0x00000000039d2608: add        x21, x19, #0x18
0x00000000039d260c: bl         #0x698120
0x00000000039d2610: str        x21, [sp, #8]
0x00000000039d2614: add        x0, sp, #8
0x00000000039d2618: bl         #0x39d1e3c
0x00000000039d261c: mov        x0, x19
0x00000000039d2620: bl         #0x47e93a8
0x00000000039d2624: mov        x19, x20
0x00000000039d2628: cbnz       x20, #0x39d2600
0x00000000039d262c: ldp        x29, x30, [sp, #0x30]
0x00000000039d2630: ldp        x20, x19, [sp, #0x20]
0x00000000039d2634: ldp        x22, x21, [sp, #0x10]
0x00000000039d2638: add        sp, sp, #0x40
0x00000000039d263c: ret        
