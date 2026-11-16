; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7650
0x0000000003fd7650: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd7654: stp        x29, x30, [sp, #0x10]
0x0000000003fd7658: add        x29, sp, #0x10
0x0000000003fd765c: mov        x20, x1
0x0000000003fd7660: mov        x19, x0
0x0000000003fd7664: bl         #0x1a230
0x0000000003fd7668: add        x0, x19, #0x10
0x0000000003fd766c: add        x1, x20, #0x10
0x0000000003fd7670: bl         #0x1a230
0x0000000003fd7674: add        x0, x19, #0x20
0x0000000003fd7678: add        x1, x20, #0x20
0x0000000003fd767c: bl         #0x1a230
0x0000000003fd7680: add        x0, x19, #0x30
0x0000000003fd7684: add        x1, x20, #0x30
0x0000000003fd7688: bl         #0x2f85d98
0x0000000003fd768c: add        x0, x19, #0x40
0x0000000003fd7690: add        x1, x20, #0x40
0x0000000003fd7694: bl         #0x2649f4
0x0000000003fd7698: ldur       q0, [x20, #0x58]
0x0000000003fd769c: stp        xzr, xzr, [x20, #0x58]
0x0000000003fd76a0: ldr        x0, [x19, #0x60]
0x0000000003fd76a4: stur       q0, [x19, #0x58]
0x0000000003fd76a8: cbz        x0, #0x3fd76b0
0x0000000003fd76ac: bl         #0x4b9808c
0x0000000003fd76b0: mov        x0, x19
0x0000000003fd76b4: ldp        x29, x30, [sp, #0x10]
0x0000000003fd76b8: ldp        x20, x19, [sp], #0x20
0x0000000003fd76bc: ret        
0x0000000003fd76c0: bl         #0x18bd8
