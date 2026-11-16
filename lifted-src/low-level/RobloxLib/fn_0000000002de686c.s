; instruction-faithful ARM64 fallback for RobloxLib::function_2de686c
0x0000000002de686c: sub        sp, sp, #0x20
0x0000000002de6870: stp        x29, x30, [sp, #0x10]
0x0000000002de6874: add        x29, sp, #0x10
0x0000000002de6878: mov        x3, x2
0x0000000002de687c: stur       w1, [x29, #-4]
0x0000000002de6880: ldr        x9, [x0]
0x0000000002de6884: ldr        x9, [x9, #0x48]
0x0000000002de6888: sub        x1, x29, #4
0x0000000002de688c: mov        w2, #1
0x0000000002de6890: blr        x9
0x0000000002de6894: ldp        x29, x30, [sp, #0x10]
0x0000000002de6898: add        sp, sp, #0x20
0x0000000002de689c: ret        
