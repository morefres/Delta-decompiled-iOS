; instruction-faithful ARM64 fallback for RobloxLib::function_29dd45c
0x00000000029dd45c: sub        sp, sp, #0x60
0x00000000029dd460: stp        x20, x19, [sp, #0x40]
0x00000000029dd464: stp        x29, x30, [sp, #0x50]
0x00000000029dd468: add        x29, sp, #0x50
0x00000000029dd46c: ldr        x9, [x1]
0x00000000029dd470: ldp        x8, x10, [x0]
0x00000000029dd474: add        x0, x9, x10, asr #1
0x00000000029dd478: tbz        w10, #0, #0x29dd484
0x00000000029dd47c: ldr        x9, [x0]
0x00000000029dd480: ldr        x8, [x9, w8, uxtw]
0x00000000029dd484: ldr        q0, [x2]
0x00000000029dd488: str        q0, [sp, #0x20]
0x00000000029dd48c: stp        xzr, xzr, [x2]
0x00000000029dd490: ldr        x9, [x2, #0x10]
0x00000000029dd494: adrp       x10, #0x5e86000
0x00000000029dd498: add        x10, x10, #0xc28
0x00000000029dd49c: orr        x10, x10, #6
0x00000000029dd4a0: stp        x9, x10, [sp, #0x30]
0x00000000029dd4a4: ldr        q0, [x3]
0x00000000029dd4a8: str        q0, [sp]
0x00000000029dd4ac: stp        xzr, xzr, [x3]
0x00000000029dd4b0: ldr        x9, [x3, #0x10]
0x00000000029dd4b4: adrp       x10, #0x5e93000
0x00000000029dd4b8: add        x10, x10, #0xb38
0x00000000029dd4bc: orr        x10, x10, #6
0x00000000029dd4c0: stp        x9, x10, [sp, #0x10]
0x00000000029dd4c4: add        x1, sp, #0x20
0x00000000029dd4c8: mov        x2, sp
0x00000000029dd4cc: blr        x8
0x00000000029dd4d0: mov        x0, sp
0x00000000029dd4d4: bl         #0x18c70
0x00000000029dd4d8: add        x0, sp, #0x20
0x00000000029dd4dc: bl         #0x18c70
0x00000000029dd4e0: ldp        x29, x30, [sp, #0x50]
0x00000000029dd4e4: ldp        x20, x19, [sp, #0x40]
0x00000000029dd4e8: add        sp, sp, #0x60
0x00000000029dd4ec: ret        
0x00000000029dd4f0: mov        x19, x0
0x00000000029dd4f4: mov        x0, sp
0x00000000029dd4f8: bl         #0x18c70
0x00000000029dd4fc: add        x0, sp, #0x20
0x00000000029dd500: bl         #0x18c70
0x00000000029dd504: mov        x0, x19
0x00000000029dd508: bl         #0x4b97984
