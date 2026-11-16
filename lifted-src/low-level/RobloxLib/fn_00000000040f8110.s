; instruction-faithful ARM64 fallback for RobloxLib::function_40f8110
0x00000000040f8110: stp        x29, x30, [sp, #-0x10]!
0x00000000040f8114: mov        x29, sp
0x00000000040f8118: ldr        x1, [x0, #0x10]
0x00000000040f811c: cbz        x1, #0x40f813c
0x00000000040f8120: ldp        x0, x8, [x0]
0x00000000040f8124: lsl        x9, x8, #6
0x00000000040f8128: sub        x2, x9, x8, lsl #3
0x00000000040f812c: ldr        x8, [x0]
0x00000000040f8130: ldr        x8, [x8, #0x18]
0x00000000040f8134: mov        w3, #8
0x00000000040f8138: blr        x8
0x00000000040f813c: ldp        x29, x30, [sp], #0x10
0x00000000040f8140: ret        
0x00000000040f8144: bl         #0x18bd8
