; instruction-faithful ARM64 fallback for RobloxLib::function_1da26b8
0x0000000001da26b8: sub        sp, sp, #0x50
0x0000000001da26bc: stp        x22, x21, [sp, #0x20]
0x0000000001da26c0: stp        x20, x19, [sp, #0x30]
0x0000000001da26c4: stp        x29, x30, [sp, #0x40]
0x0000000001da26c8: add        x29, sp, #0x40
0x0000000001da26cc: mov        x19, x8
0x0000000001da26d0: ldr        x8, [x1]
0x0000000001da26d4: ldp        x21, x9, [x0]
0x0000000001da26d8: add        x20, x8, x9, asr #1
0x0000000001da26dc: tbz        w9, #0, #0x1da26e8
0x0000000001da26e0: ldr        x8, [x20]
0x0000000001da26e4: ldr        x21, [x8, w21, uxtw]
0x0000000001da26e8: ldrsb      w8, [x2, #0x17]
0x0000000001da26ec: tbnz       w8, #0x1f, #0x1da2704
0x0000000001da26f0: ldr        q0, [x2]
0x0000000001da26f4: str        q0, [sp]
0x0000000001da26f8: ldr        x8, [x2, #0x10]
0x0000000001da26fc: str        x8, [sp, #0x10]
0x0000000001da2700: b          #0x1da2710
0x0000000001da2704: ldp        x1, x2, [x2]
0x0000000001da2708: mov        x0, sp
0x0000000001da270c: bl         #0x23268
0x0000000001da2710: mov        x1, sp
0x0000000001da2714: mov        x8, x19
0x0000000001da2718: mov        x0, x20
0x0000000001da271c: blr        x21
0x0000000001da2720: ldrsb      w8, [sp, #0x17]
0x0000000001da2724: tbz        w8, #0x1f, #0x1da2730
0x0000000001da2728: ldr        x0, [sp]
0x0000000001da272c: bl         #0x47e93a8
0x0000000001da2730: ldp        x29, x30, [sp, #0x40]
0x0000000001da2734: ldp        x20, x19, [sp, #0x30]
0x0000000001da2738: ldp        x22, x21, [sp, #0x20]
0x0000000001da273c: add        sp, sp, #0x50
0x0000000001da2740: ret        
0x0000000001da2744: mov        x19, x0
0x0000000001da2748: ldrsb      w8, [sp, #0x17]
0x0000000001da274c: tbz        w8, #0x1f, #0x1da2758
0x0000000001da2750: ldr        x0, [sp]
0x0000000001da2754: bl         #0x47e93a8
0x0000000001da2758: mov        x0, x19
0x0000000001da275c: bl         #0x4b97984
