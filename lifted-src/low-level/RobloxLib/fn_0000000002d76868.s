; instruction-faithful ARM64 fallback for RobloxLib::function_2d76868
0x0000000002d76868: sub        sp, sp, #0x40
0x0000000002d7686c: stp        x20, x19, [sp, #0x20]
0x0000000002d76870: stp        x29, x30, [sp, #0x30]
0x0000000002d76874: add        x29, sp, #0x30
0x0000000002d76878: mov        x19, x2
0x0000000002d7687c: mov        x0, x1
0x0000000002d76880: add        x8, sp, #8
0x0000000002d76884: mov        w1, #0x7fffffff
0x0000000002d76888: bl         #0x44ffbb4
0x0000000002d7688c: ldrb       w9, [sp, #0x1f]
0x0000000002d76890: sxtb       w8, w9
0x0000000002d76894: ldr        x10, [sp, #0x10]
0x0000000002d76898: cmp        w8, #0
0x0000000002d7689c: csel       x9, x10, x9, lt
0x0000000002d768a0: cbz        x9, #0x2d76908
0x0000000002d768a4: mov        x8, sp
0x0000000002d768a8: bl         #0x4222374
0x0000000002d768ac: ldr        x0, [x19]
0x0000000002d768b0: ldrb       w8, [sp, #0x1f]
0x0000000002d768b4: sxtb       w9, w8
0x0000000002d768b8: ldp        x10, x11, [sp, #8]
0x0000000002d768bc: cmp        w9, #0
0x0000000002d768c0: add        x9, sp, #8
0x0000000002d768c4: csel       x1, x10, x9, lt
0x0000000002d768c8: csel       x2, x11, x8, lt
0x0000000002d768cc: ldr        x3, [sp]
0x0000000002d768d0: bl         #0x4222e44
0x0000000002d768d4: mov        x19, x0
0x0000000002d768d8: mov        x0, sp
0x0000000002d768dc: mov        x1, #0
0x0000000002d768e0: bl         #0x8d8aa8
0x0000000002d768e4: ldrb       w8, [sp, #0x1f]
0x0000000002d768e8: tbz        w8, #7, #0x2d768f4
0x0000000002d768ec: ldr        x0, [sp, #8]
0x0000000002d768f0: bl         #0x47e93a8
0x0000000002d768f4: mov        x0, x19
0x0000000002d768f8: ldp        x29, x30, [sp, #0x30]
0x0000000002d768fc: ldp        x20, x19, [sp, #0x20]
0x0000000002d76900: add        sp, sp, #0x40
0x0000000002d76904: ret        
0x0000000002d76908: mov        w19, #1
0x0000000002d7690c: tbz        w8, #7, #0x2d768f4
0x0000000002d76910: b          #0x2d768ec
0x0000000002d76914: mov        x19, x0
0x0000000002d76918: mov        x0, sp
0x0000000002d7691c: mov        x1, #0
0x0000000002d76920: bl         #0x8d8aa8
0x0000000002d76924: b          #0x2d7692c
0x0000000002d76928: mov        x19, x0
0x0000000002d7692c: ldrsb      w8, [sp, #0x1f]
0x0000000002d76930: tbz        w8, #0x1f, #0x2d7693c
0x0000000002d76934: ldr        x0, [sp, #8]
0x0000000002d76938: bl         #0x47e93a8
0x0000000002d7693c: mov        x0, x19
0x0000000002d76940: bl         #0x4b97984
