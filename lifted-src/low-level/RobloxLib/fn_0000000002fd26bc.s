; instruction-faithful ARM64 fallback for RobloxLib::function_2fd26bc
0x0000000002fd26bc: sub        sp, sp, #0xa0
0x0000000002fd26c0: stp        x20, x19, [sp, #0x80]
0x0000000002fd26c4: stp        x29, x30, [sp, #0x90]
0x0000000002fd26c8: add        x29, sp, #0x90
0x0000000002fd26cc: strb       wzr, [sp, #8]
0x0000000002fd26d0: strb       wzr, [sp, #0x48]
0x0000000002fd26d4: strb       wzr, [sp, #0x50]
0x0000000002fd26d8: strb       wzr, [sp, #0x78]
0x0000000002fd26dc: add        x1, sp, #8
0x0000000002fd26e0: bl         #0x2fd2840
0x0000000002fd26e4: ldrb       w8, [sp, #0x78]
0x0000000002fd26e8: cmp        w8, #1
0x0000000002fd26ec: b.ne       #0x2fd2700
0x0000000002fd26f0: ldrsb      w8, [sp, #0x6f]
0x0000000002fd26f4: tbz        w8, #0x1f, #0x2fd2700
0x0000000002fd26f8: ldr        x0, [sp, #0x58]
0x0000000002fd26fc: bl         #0x47e93a8
0x0000000002fd2700: ldrb       w8, [sp, #0x48]
0x0000000002fd2704: cmp        w8, #1
0x0000000002fd2708: b.ne       #0x2fd2724
0x0000000002fd270c: ldrb       w8, [sp, #0x40]
0x0000000002fd2710: cmp        w8, #1
0x0000000002fd2714: b.ne       #0x2fd2724
0x0000000002fd2718: add        x8, sp, #8
0x0000000002fd271c: add        x0, x8, #0x10
0x0000000002fd2720: bl         #0x1a5b4e4
0x0000000002fd2724: ldp        x29, x30, [sp, #0x90]
0x0000000002fd2728: ldp        x20, x19, [sp, #0x80]
0x0000000002fd272c: add        sp, sp, #0xa0
0x0000000002fd2730: ret        
0x0000000002fd2734: mov        x19, x0
0x0000000002fd2738: add        x0, sp, #8
0x0000000002fd273c: bl         #0x1a5aa18
0x0000000002fd2740: mov        x0, x19
0x0000000002fd2744: bl         #0x4b97984
