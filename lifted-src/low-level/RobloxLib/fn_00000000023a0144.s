; instruction-faithful ARM64 fallback for RobloxLib::function_23a0144
0x00000000023a0144: cbz        x1, #0x23a0180
0x00000000023a0148: stp        x20, x19, [sp, #-0x20]!
0x00000000023a014c: stp        x29, x30, [sp, #0x10]
0x00000000023a0150: add        x29, sp, #0x10
0x00000000023a0154: ldr        x19, [x1, #0x18]
0x00000000023a0158: bl         #0x28948f4
0x00000000023a015c: ldrh       w8, [x19, #0x1b8]
0x00000000023a0160: ldrh       w9, [x0, #0x1b8]
0x00000000023a0164: sub        w8, w8, w9
0x00000000023a0168: ldrh       w9, [x0, #0x1ba]
0x00000000023a016c: cmp        w8, w9
0x00000000023a0170: cset       w0, ls
0x00000000023a0174: ldp        x29, x30, [sp, #0x10]
0x00000000023a0178: ldp        x20, x19, [sp], #0x20
0x00000000023a017c: ret        
0x00000000023a0180: mov        w0, #0
0x00000000023a0184: ret        
