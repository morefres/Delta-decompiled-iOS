; instruction-faithful ARM64 fallback for RobloxLib::function_34cf334
0x00000000034cf334: stp        x24, x23, [sp, #-0x40]!
0x00000000034cf338: stp        x22, x21, [sp, #0x10]
0x00000000034cf33c: stp        x20, x19, [sp, #0x20]
0x00000000034cf340: stp        x29, x30, [sp, #0x30]
0x00000000034cf344: add        x29, sp, #0x30
0x00000000034cf348: mov        x21, x4
0x00000000034cf34c: mov        x22, x3
0x00000000034cf350: mov        x23, x2
0x00000000034cf354: mov        x20, x1
0x00000000034cf358: mov        x19, x0
0x00000000034cf35c: add        x0, x0, #0x50
0x00000000034cf360: bl         #0x694734
0x00000000034cf364: bl         #0x376fd38
0x00000000034cf368: orr        w8, w0, w23, lsl #8
0x00000000034cf36c: add        w8, w8, w22
0x00000000034cf370: cbz        w21, #0x34cf38c
0x00000000034cf374: ldrsb      x9, [x19, #0x4f]
0x00000000034cf378: tbz        x9, #0x3f, #0x34cf380
0x00000000034cf37c: ldr        x9, [x19, #0x40]
0x00000000034cf380: add        w10, w8, #0x20
0x00000000034cf384: cmp        x9, #0
0x00000000034cf388: csel       w8, w10, w8, eq
0x00000000034cf38c: lsl        w8, w8, #8
0x00000000034cf390: orr        w8, w8, w20, lsl #24
0x00000000034cf394: ldr        w9, [x19, #0x18]
0x00000000034cf398: mov        w10, #0x100
0x00000000034cf39c: sub        w9, w10, w9
0x00000000034cf3a0: orr        w0, w8, w9
0x00000000034cf3a4: ldp        x29, x30, [sp, #0x30]
0x00000000034cf3a8: ldp        x20, x19, [sp, #0x20]
0x00000000034cf3ac: ldp        x22, x21, [sp, #0x10]
0x00000000034cf3b0: ldp        x24, x23, [sp], #0x40
0x00000000034cf3b4: ret        
