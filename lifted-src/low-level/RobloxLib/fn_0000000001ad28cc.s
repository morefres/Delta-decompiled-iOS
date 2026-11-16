; instruction-faithful ARM64 fallback for RobloxLib::function_1ad28cc
0x0000000001ad28cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad28d0: stp        x20, x19, [sp, #0x10]
0x0000000001ad28d4: stp        x29, x30, [sp, #0x20]
0x0000000001ad28d8: add        x29, sp, #0x20
0x0000000001ad28dc: mov        x20, x1
0x0000000001ad28e0: mov        x19, x0
0x0000000001ad28e4: ldr        x21, [x1]
0x0000000001ad28e8: bl         #0x1ab3bc8
0x0000000001ad28ec: cmp        x0, x21
0x0000000001ad28f0: b.ne       #0x1ad290c
0x0000000001ad28f4: ldr        w1, [x20, #0x10]
0x0000000001ad28f8: mov        x0, x19
0x0000000001ad28fc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad2900: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2904: ldp        x22, x21, [sp], #0x30
0x0000000001ad2908: b          #0x440a004
0x0000000001ad290c: adrp       x0, #0x5228000
0x0000000001ad2910: add        x0, x0, #0x5b2
0x0000000001ad2914: bl         #0x47ee168
0x0000000001ad2918: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad291c: stp        x20, x19, [sp, #0x10]
0x0000000001ad2920: stp        x29, x30, [sp, #0x20]
0x0000000001ad2924: add        x29, sp, #0x20
0x0000000001ad2928: mov        x19, x2
0x0000000001ad292c: mov        x20, x1
0x0000000001ad2930: ldr        x21, [x1]
0x0000000001ad2934: bl         #0x1ab3bc8
0x0000000001ad2938: cmp        x0, x21
0x0000000001ad293c: b.ne       #0x1ad2958
0x0000000001ad2940: ldr        w8, [x20, #0x10]
0x0000000001ad2944: str        w8, [x19]
0x0000000001ad2948: ldp        x29, x30, [sp, #0x20]
0x0000000001ad294c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad2950: ldp        x22, x21, [sp], #0x30
0x0000000001ad2954: ret        
0x0000000001ad2958: adrp       x0, #0x5228000
0x0000000001ad295c: add        x0, x0, #0x5b2
0x0000000001ad2960: bl         #0x47ee168
