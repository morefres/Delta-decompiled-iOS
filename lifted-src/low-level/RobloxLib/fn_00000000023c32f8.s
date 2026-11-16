; instruction-faithful ARM64 fallback for RobloxLib::function_23c32f8
0x00000000023c32f8: stp        x29, x30, [sp, #-0x10]!
0x00000000023c32fc: mov        x29, sp
0x00000000023c3300: ldr        x1, [x0, #0x10]
0x00000000023c3304: cbz        x1, #0x23c3324
0x00000000023c3308: ldp        x0, x8, [x0]
0x00000000023c330c: add        x8, x8, x8, lsl #2
0x00000000023c3310: lsl        x2, x8, #4
0x00000000023c3314: ldr        x8, [x0]
0x00000000023c3318: ldr        x8, [x8, #0x18]
0x00000000023c331c: mov        w3, #8
0x00000000023c3320: blr        x8
0x00000000023c3324: ldp        x29, x30, [sp], #0x10
0x00000000023c3328: ret        
0x00000000023c332c: bl         #0x18bd8
