; instruction-faithful ARM64 fallback for RobloxLib::function_47f02f4
0x00000000047f02f4: stp        x29, x30, [sp, #-0x10]!
0x00000000047f02f8: mov        x29, sp
0x00000000047f02fc: ldr        x1, [x0, #0x10]
0x00000000047f0300: cbz        x1, #0x47f0320
0x00000000047f0304: ldp        x0, x8, [x0]
0x00000000047f0308: add        x8, x8, x8, lsl #2
0x00000000047f030c: lsl        x2, x8, #3
0x00000000047f0310: ldr        x8, [x0]
0x00000000047f0314: ldr        x8, [x8, #0x18]
0x00000000047f0318: mov        w3, #8
0x00000000047f031c: blr        x8
0x00000000047f0320: ldp        x29, x30, [sp], #0x10
0x00000000047f0324: ret        
0x00000000047f0328: bl         #0x18bd8
