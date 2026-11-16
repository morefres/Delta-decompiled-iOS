; instruction-faithful ARM64 fallback for RobloxLib::function_1aca594
0x0000000001aca594: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca598: stp        x20, x19, [sp, #0x10]
0x0000000001aca59c: stp        x29, x30, [sp, #0x20]
0x0000000001aca5a0: add        x29, sp, #0x20
0x0000000001aca5a4: mov        x20, x1
0x0000000001aca5a8: mov        x19, x0
0x0000000001aca5ac: ldr        x21, [x1]
0x0000000001aca5b0: bl         #0x23bf824
0x0000000001aca5b4: cmp        x0, x21
0x0000000001aca5b8: b.ne       #0x1aca5d4
0x0000000001aca5bc: ldr        w1, [x20, #0x10]
0x0000000001aca5c0: mov        x0, x19
0x0000000001aca5c4: ldp        x29, x30, [sp, #0x20]
0x0000000001aca5c8: ldp        x20, x19, [sp, #0x10]
0x0000000001aca5cc: ldp        x22, x21, [sp], #0x30
0x0000000001aca5d0: b          #0x440a004
0x0000000001aca5d4: adrp       x0, #0x5228000
0x0000000001aca5d8: add        x0, x0, #0x5b2
0x0000000001aca5dc: bl         #0x47ee168
0x0000000001aca5e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca5e4: stp        x20, x19, [sp, #0x10]
0x0000000001aca5e8: stp        x29, x30, [sp, #0x20]
0x0000000001aca5ec: add        x29, sp, #0x20
0x0000000001aca5f0: mov        x19, x2
0x0000000001aca5f4: mov        x20, x1
0x0000000001aca5f8: ldr        x21, [x1]
0x0000000001aca5fc: bl         #0x23bf824
0x0000000001aca600: cmp        x0, x21
0x0000000001aca604: b.ne       #0x1aca620
0x0000000001aca608: ldr        w8, [x20, #0x10]
0x0000000001aca60c: str        w8, [x19]
0x0000000001aca610: ldp        x29, x30, [sp, #0x20]
0x0000000001aca614: ldp        x20, x19, [sp, #0x10]
0x0000000001aca618: ldp        x22, x21, [sp], #0x30
0x0000000001aca61c: ret        
0x0000000001aca620: adrp       x0, #0x5228000
0x0000000001aca624: add        x0, x0, #0x5b2
0x0000000001aca628: bl         #0x47ee168
