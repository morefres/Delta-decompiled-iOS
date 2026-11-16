; instruction-faithful ARM64 fallback for RobloxLib::function_31117e4
0x00000000031117e4: stp        x29, x30, [sp, #-0x10]!
0x00000000031117e8: mov        x29, sp
0x00000000031117ec: ldr        x1, [x0, #0x10]
0x00000000031117f0: cbz        x1, #0x3111810
0x00000000031117f4: ldp        x0, x8, [x0]
0x00000000031117f8: mov        w9, #0x250
0x00000000031117fc: mul        x2, x8, x9
0x0000000003111800: ldr        x8, [x0]
0x0000000003111804: ldr        x8, [x8, #0x18]
0x0000000003111808: mov        w3, #8
0x000000000311180c: blr        x8
0x0000000003111810: ldp        x29, x30, [sp], #0x10
0x0000000003111814: ret        
0x0000000003111818: bl         #0x18bd8
