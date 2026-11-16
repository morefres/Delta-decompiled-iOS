; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd388
0x0000000003ddd388: sub        sp, sp, #0x50
0x0000000003ddd38c: stp        x24, x23, [sp, #0x10]
0x0000000003ddd390: stp        x22, x21, [sp, #0x20]
0x0000000003ddd394: stp        x20, x19, [sp, #0x30]
0x0000000003ddd398: stp        x29, x30, [sp, #0x40]
0x0000000003ddd39c: add        x29, sp, #0x40
0x0000000003ddd3a0: mov        x19, x4
0x0000000003ddd3a4: mov        x20, x3
0x0000000003ddd3a8: mov        x21, x2
0x0000000003ddd3ac: mov        x22, x1
0x0000000003ddd3b0: mov        x23, x0
0x0000000003ddd3b4: stp        x1, x2, [sp]
0x0000000003ddd3b8: add        x0, x0, #0x28
0x0000000003ddd3bc: mov        x1, sp
0x0000000003ddd3c0: bl         #0x3dddf78
0x0000000003ddd3c4: stp        x22, x21, [x0, #0x10]
0x0000000003ddd3c8: ldr        x1, [x0, #0x28]
0x0000000003ddd3cc: add        x0, x0, #0x20
0x0000000003ddd3d0: add        x3, x20, x19
0x0000000003ddd3d4: mov        x2, x20
0x0000000003ddd3d8: mov        x4, x19
0x0000000003ddd3dc: bl         #0x3dbabfc
0x0000000003ddd3e0: ldp        x1, x2, [sp]
0x0000000003ddd3e4: mov        x0, x23
0x0000000003ddd3e8: bl         #0x3ddd404
0x0000000003ddd3ec: ldp        x29, x30, [sp, #0x40]
0x0000000003ddd3f0: ldp        x20, x19, [sp, #0x30]
0x0000000003ddd3f4: ldp        x22, x21, [sp, #0x20]
0x0000000003ddd3f8: ldp        x24, x23, [sp, #0x10]
0x0000000003ddd3fc: add        sp, sp, #0x50
0x0000000003ddd400: ret        
