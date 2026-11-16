; instruction-faithful ARM64 fallback for RobloxLib::function_3dce3e8
0x0000000003dce3e8: sub        sp, sp, #0x70
0x0000000003dce3ec: stp        x20, x19, [sp, #0x50]
0x0000000003dce3f0: stp        x29, x30, [sp, #0x60]
0x0000000003dce3f4: add        x29, sp, #0x60
0x0000000003dce3f8: mov        x19, x0
0x0000000003dce3fc: str        x0, [sp, #8]
0x0000000003dce400: add        x20, sp, #8
0x0000000003dce404: add        x0, x20, #8
0x0000000003dce408: bl         #0x2190a4
0x0000000003dce40c: str        xzr, [sp, #0x48]
0x0000000003dce410: mov        w0, #0x28
0x0000000003dce414: mov        w1, #8
0x0000000003dce418: bl         #0x47e9970
0x0000000003dce41c: str        x0, [sp, #0x30]
0x0000000003dce420: adrp       x8, #0x4bcb000
0x0000000003dce424: ldr        q0, [x8, #0x7f0]
0x0000000003dce428: stur       q0, [sp, #0x38]
0x0000000003dce42c: ldr        x8, [sp, #8]
0x0000000003dce430: str        x8, [x0], #8
0x0000000003dce434: add        x1, x20, #8
0x0000000003dce438: bl         #0x2190a4
0x0000000003dce43c: adrp       x8, #0x5f9c000
0x0000000003dce440: add        x8, x8, #0xf20
0x0000000003dce444: orr        x8, x8, #4
0x0000000003dce448: str        x8, [sp, #0x48]
0x0000000003dce44c: add        x1, sp, #0x30
0x0000000003dce450: mov        x0, x19
0x0000000003dce454: bl         #0x3dc5484
0x0000000003dce458: add        x0, sp, #0x30
0x0000000003dce45c: bl         #0x2097c
0x0000000003dce460: add        x0, x20, #8
0x0000000003dce464: bl         #0x2097c
0x0000000003dce468: ldp        x29, x30, [sp, #0x60]
0x0000000003dce46c: ldp        x20, x19, [sp, #0x50]
0x0000000003dce470: add        sp, sp, #0x70
0x0000000003dce474: ret        
0x0000000003dce478: mov        x19, x0
0x0000000003dce47c: add        x0, sp, #0x30
0x0000000003dce480: bl         #0x2097c
0x0000000003dce484: b          #0x3dce48c
0x0000000003dce488: mov        x19, x0
0x0000000003dce48c: add        x0, x20, #8
0x0000000003dce490: bl         #0x2097c
0x0000000003dce494: mov        x0, x19
0x0000000003dce498: bl         #0x4b97984
