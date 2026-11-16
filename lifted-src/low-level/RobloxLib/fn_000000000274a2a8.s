; instruction-faithful ARM64 fallback for RobloxLib::function_274a2a8
0x000000000274a2a8: sub        sp, sp, #0x50
0x000000000274a2ac: stp        x29, x30, [sp, #0x40]
0x000000000274a2b0: add        x29, sp, #0x40
0x000000000274a2b4: ldr        x8, [x29, #0x10]
0x000000000274a2b8: ldrsb      x9, [x5, #0x17]
0x000000000274a2bc: cmp        x9, #0
0x000000000274a2c0: ldp        x10, x11, [x5]
0x000000000274a2c4: csel       x10, x10, x5, lt
0x000000000274a2c8: cmp        w9, #0
0x000000000274a2cc: csel       x9, x11, x9, lt
0x000000000274a2d0: ldrsb      x11, [x8, #0x17]
0x000000000274a2d4: cmp        x11, #0
0x000000000274a2d8: ldp        x12, x13, [x8]
0x000000000274a2dc: csel       x8, x12, x8, lt
0x000000000274a2e0: ldr        w12, [x6]
0x000000000274a2e4: cmp        w11, #0
0x000000000274a2e8: csel       x11, x13, x11, lt
0x000000000274a2ec: stp        x10, x9, [sp]
0x000000000274a2f0: stp        x12, xzr, [sp, #0x10]
0x000000000274a2f4: adrp       x9, #0x1b000
0x000000000274a2f8: add        x9, x9, #0x884
0x000000000274a2fc: stp        x7, x9, [sp, #0x20]
0x000000000274a300: stp        x8, x11, [sp, #0x30]
0x000000000274a304: mov        x6, sp
0x000000000274a308: mov        w5, #0xdf1d
0x000000000274a30c: mov        w7, #1
0x000000000274a310: bl         #0x47eec38
0x000000000274a314: ldp        x29, x30, [sp, #0x40]
0x000000000274a318: add        sp, sp, #0x50
0x000000000274a31c: ret        
