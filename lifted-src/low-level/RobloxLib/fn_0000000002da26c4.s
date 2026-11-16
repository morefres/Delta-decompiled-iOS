; instruction-faithful ARM64 fallback for RobloxLib::function_2da26c4
0x0000000002da26c4: sub        sp, sp, #0x40
0x0000000002da26c8: stp        x20, x19, [sp, #0x20]
0x0000000002da26cc: stp        x29, x30, [sp, #0x30]
0x0000000002da26d0: add        x29, sp, #0x30
0x0000000002da26d4: mov        x20, x1
0x0000000002da26d8: mov        x19, x0
0x0000000002da26dc: adrp       x1, #0x541e000
0x0000000002da26e0: add        x1, x1, #0x185
0x0000000002da26e4: add        x0, sp, #8
0x0000000002da26e8: bl         #0x18aac
0x0000000002da26ec: add        x1, sp, #8
0x0000000002da26f0: mov        x0, x19
0x0000000002da26f4: bl         #0x2d99ed4
0x0000000002da26f8: ldrsb      w8, [sp, #0x1f]
0x0000000002da26fc: tbz        w8, #0x1f, #0x2da2708
0x0000000002da2700: ldr        x0, [sp, #8]
0x0000000002da2704: bl         #0x47e93a8
0x0000000002da2708: adrp       x8, #0x5edc000
0x0000000002da270c: add        x8, x8, #0x340
0x0000000002da2710: str        x8, [x19]
0x0000000002da2714: str        x20, [x19, #0x28]
0x0000000002da2718: mov        x0, x19
0x0000000002da271c: ldp        x29, x30, [sp, #0x30]
0x0000000002da2720: ldp        x20, x19, [sp, #0x20]
0x0000000002da2724: add        sp, sp, #0x40
0x0000000002da2728: ret        
0x0000000002da272c: mov        x19, x0
0x0000000002da2730: ldrsb      w8, [sp, #0x1f]
0x0000000002da2734: tbz        w8, #0x1f, #0x2da2740
0x0000000002da2738: ldr        x0, [sp, #8]
0x0000000002da273c: bl         #0x47e93a8
0x0000000002da2740: mov        x0, x19
0x0000000002da2744: bl         #0x4b97984
