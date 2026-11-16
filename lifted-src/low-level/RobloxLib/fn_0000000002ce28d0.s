; instruction-faithful ARM64 fallback for RobloxLib::function_2ce28d0
0x0000000002ce28d0: sub        sp, sp, #0x60
0x0000000002ce28d4: stp        d9, d8, [sp, #0x20]
0x0000000002ce28d8: stp        x22, x21, [sp, #0x30]
0x0000000002ce28dc: stp        x20, x19, [sp, #0x40]
0x0000000002ce28e0: stp        x29, x30, [sp, #0x50]
0x0000000002ce28e4: add        x29, sp, #0x50
0x0000000002ce28e8: ldr        x8, [x0, #0x880]
0x0000000002ce28ec: ldrb       w8, [x8, #0x365]
0x0000000002ce28f0: tbz        w8, #0, #0x2ce28fc
0x0000000002ce28f4: mov        w21, #0
0x0000000002ce28f8: b          #0x2ce2978
0x0000000002ce28fc: fmov       s8, s0
0x0000000002ce2900: mov        x19, x1
0x0000000002ce2904: mov        x20, x0
0x0000000002ce2908: ldr        x1, [x1]
0x0000000002ce290c: ldrsw      x8, [x19, #8]
0x0000000002ce2910: add        x2, x1, x8, lsl #3
0x0000000002ce2914: add        x0, sp, #8
0x0000000002ce2918: add        x3, sp, #7
0x0000000002ce291c: bl         #0x2cf0940
0x0000000002ce2920: ldr        w8, [x19, #8]
0x0000000002ce2924: cmp        w8, #1
0x0000000002ce2928: b.lt       #0x2ce2968
0x0000000002ce292c: mov        x22, #0
0x0000000002ce2930: ldr        x8, [x19]
0x0000000002ce2934: ldr        x1, [x8, x22, lsl #3]
0x0000000002ce2938: add        x2, sp, #8
0x0000000002ce293c: mov        x0, x20
0x0000000002ce2940: fmov       s0, s8
0x0000000002ce2944: mov        w3, #0
0x0000000002ce2948: bl         #0x2ce1d88
0x0000000002ce294c: mov        x21, x0
0x0000000002ce2950: cbnz       w0, #0x2ce296c
0x0000000002ce2954: add        x22, x22, #1
0x0000000002ce2958: ldrsw      x8, [x19, #8]
0x0000000002ce295c: cmp        x22, x8
0x0000000002ce2960: b.lt       #0x2ce2930
0x0000000002ce2964: b          #0x2ce296c
0x0000000002ce2968: mov        w21, #0
0x0000000002ce296c: ldr        x1, [sp, #0x10]
0x0000000002ce2970: add        x0, sp, #8
0x0000000002ce2974: bl         #0x1165a4
0x0000000002ce2978: mov        x0, x21
0x0000000002ce297c: ldp        x29, x30, [sp, #0x50]
0x0000000002ce2980: ldp        x20, x19, [sp, #0x40]
0x0000000002ce2984: ldp        x22, x21, [sp, #0x30]
0x0000000002ce2988: ldp        d9, d8, [sp, #0x20]
0x0000000002ce298c: add        sp, sp, #0x60
0x0000000002ce2990: ret        
0x0000000002ce2994: mov        x19, x0
0x0000000002ce2998: ldr        x1, [sp, #0x10]
0x0000000002ce299c: add        x0, sp, #8
0x0000000002ce29a0: bl         #0x1165a4
0x0000000002ce29a4: mov        x0, x19
0x0000000002ce29a8: bl         #0x4b97984
