; instruction-faithful ARM64 fallback for RobloxLib::function_40ae688
0x00000000040ae688: sub        sp, sp, #0x60
0x00000000040ae68c: stp        x22, x21, [sp, #0x30]
0x00000000040ae690: stp        x20, x19, [sp, #0x40]
0x00000000040ae694: stp        x29, x30, [sp, #0x50]
0x00000000040ae698: add        x29, sp, #0x50
0x00000000040ae69c: stp        x3, x3, [sp, #0x20]
0x00000000040ae6a0: add        x8, sp, #0x20
0x00000000040ae6a4: stp        x0, x8, [sp]
0x00000000040ae6a8: add        x8, sp, #0x28
0x00000000040ae6ac: str        x8, [sp, #0x10]
0x00000000040ae6b0: cmp        x1, x2
0x00000000040ae6b4: b.eq       #0x40ae714
0x00000000040ae6b8: mov        x19, x2
0x00000000040ae6bc: mov        x20, x1
0x00000000040ae6c0: mov        x21, x0
0x00000000040ae6c4: mov        x22, x1
0x00000000040ae6c8: mov        x0, x21
0x00000000040ae6cc: mov        x1, x3
0x00000000040ae6d0: mov        x2, x22
0x00000000040ae6d4: bl         #0x40ae738
0x00000000040ae6d8: add        x22, x22, #0x70
0x00000000040ae6dc: ldr        x8, [sp, #0x28]
0x00000000040ae6e0: add        x3, x8, #0x70
0x00000000040ae6e4: str        x3, [sp, #0x28]
0x00000000040ae6e8: cmp        x22, x19
0x00000000040ae6ec: b.ne       #0x40ae6c8
0x00000000040ae6f0: mov        w8, #1
0x00000000040ae6f4: strb       w8, [sp, #0x18]
0x00000000040ae6f8: cmp        x20, x19
0x00000000040ae6fc: b.eq       #0x40ae71c
0x00000000040ae700: mov        x0, x21
0x00000000040ae704: mov        x1, x20
0x00000000040ae708: bl         #0x3dc6f0
0x00000000040ae70c: add        x20, x20, #0x70
0x00000000040ae710: b          #0x40ae6f8
0x00000000040ae714: mov        w8, #1
0x00000000040ae718: strb       w8, [sp, #0x18]
0x00000000040ae71c: mov        x0, sp
0x00000000040ae720: bl         #0x22dec90
0x00000000040ae724: ldp        x29, x30, [sp, #0x50]
0x00000000040ae728: ldp        x20, x19, [sp, #0x40]
0x00000000040ae72c: ldp        x22, x21, [sp, #0x30]
0x00000000040ae730: add        sp, sp, #0x60
0x00000000040ae734: ret        
