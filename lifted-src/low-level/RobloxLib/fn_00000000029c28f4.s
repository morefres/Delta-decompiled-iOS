; instruction-faithful ARM64 fallback for RobloxLib::function_29c28f4
0x00000000029c28f4: stp        x22, x21, [sp, #-0x30]!
0x00000000029c28f8: stp        x20, x19, [sp, #0x10]
0x00000000029c28fc: stp        x29, x30, [sp, #0x20]
0x00000000029c2900: add        x29, sp, #0x20
0x00000000029c2904: mov        x19, x2
0x00000000029c2908: mov        x20, x0
0x00000000029c290c: ldr        x0, [x0, #0xb8]
0x00000000029c2910: ldr        x8, [x0]
0x00000000029c2914: ldr        x8, [x8, #0x20]
0x00000000029c2918: blr        x8
0x00000000029c291c: mov        x21, x0
0x00000000029c2920: ldr        x0, [x20, #0xb8]
0x00000000029c2924: ldr        x8, [x0]
0x00000000029c2928: ldr        x8, [x8, #0x20]
0x00000000029c292c: mov        x1, x19
0x00000000029c2930: blr        x8
0x00000000029c2934: cmp        w21, w0
0x00000000029c2938: cset       w0, eq
0x00000000029c293c: ldp        x29, x30, [sp, #0x20]
0x00000000029c2940: ldp        x20, x19, [sp, #0x10]
0x00000000029c2944: ldp        x22, x21, [sp], #0x30
0x00000000029c2948: ret        
