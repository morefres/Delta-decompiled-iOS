; instruction-faithful ARM64 fallback for RobloxLib::function_28f28dc
0x00000000028f28dc: sub        sp, sp, #0x20
0x00000000028f28e0: stp        x29, x30, [sp, #0x10]
0x00000000028f28e4: add        x29, sp, #0x10
0x00000000028f28e8: stur       w1, [x29, #-4]
0x00000000028f28ec: add        x0, x0, #0x8e0
0x00000000028f28f0: sub        x1, x29, #4
0x00000000028f28f4: bl         #0x29027b0
0x00000000028f28f8: mov        w8, w1
0x00000000028f28fc: orr        x9, x0, x8
0x00000000028f2900: cbnz       x9, #0x28f290c
0x00000000028f2904: mov        w0, #0
0x00000000028f2908: b          #0x28f291c
0x00000000028f290c: ldr        x9, [x0, #0x10]
0x00000000028f2910: add        x8, x9, x8, lsl #5
0x00000000028f2914: add        x0, x8, #8
0x00000000028f2918: bl         #0x232f9d0
0x00000000028f291c: ldp        x29, x30, [sp, #0x10]
0x00000000028f2920: add        sp, sp, #0x20
0x00000000028f2924: ret        
