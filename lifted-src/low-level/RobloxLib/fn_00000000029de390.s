; instruction-faithful ARM64 fallback for RobloxLib::function_29de390
0x00000000029de390: sub        sp, sp, #0x80
0x00000000029de394: stp        x26, x25, [sp, #0x30]
0x00000000029de398: stp        x24, x23, [sp, #0x40]
0x00000000029de39c: stp        x22, x21, [sp, #0x50]
0x00000000029de3a0: stp        x20, x19, [sp, #0x60]
0x00000000029de3a4: stp        x29, x30, [sp, #0x70]
0x00000000029de3a8: add        x29, sp, #0x70
0x00000000029de3ac: mov        x21, x7
0x00000000029de3b0: mov        x20, x6
0x00000000029de3b4: mov        x22, x5
0x00000000029de3b8: mov        x23, x4
0x00000000029de3bc: mov        x24, x3
0x00000000029de3c0: mov        x25, x2
0x00000000029de3c4: mov        x26, x1
0x00000000029de3c8: mov        x19, x0
0x00000000029de3cc: bl         #0x29d4614
0x00000000029de3d0: mov        x1, x0
0x00000000029de3d4: ldp        q0, q1, [x20]
0x00000000029de3d8: stp        q0, q1, [sp]
0x00000000029de3dc: ldr        q0, [x20, #0x20]
0x00000000029de3e0: str        q0, [sp, #0x20]
0x00000000029de3e4: mov        x4, sp
0x00000000029de3e8: mov        x0, x19
0x00000000029de3ec: mov        x2, x24
0x00000000029de3f0: mov        x3, x22
0x00000000029de3f4: bl         #0x440a644
0x00000000029de3f8: adrp       x8, #0x5e92000
0x00000000029de3fc: add        x8, x8, #0xb78
0x00000000029de400: str        x8, [x19]
0x00000000029de404: stp        x26, x25, [x19, #0xa8]
0x00000000029de408: mov        x20, x19
0x00000000029de40c: str        xzr, [x20, #0xb8]!
0x00000000029de410: mov        x1, x23
0x00000000029de414: mov        x2, x21
0x00000000029de418: bl         #0x29de45c
0x00000000029de41c: mov        x0, x19
0x00000000029de420: ldp        x29, x30, [sp, #0x70]
0x00000000029de424: ldp        x20, x19, [sp, #0x60]
0x00000000029de428: ldp        x22, x21, [sp, #0x50]
0x00000000029de42c: ldp        x24, x23, [sp, #0x40]
0x00000000029de430: ldp        x26, x25, [sp, #0x30]
0x00000000029de434: add        sp, sp, #0x80
0x00000000029de438: ret        
0x00000000029de43c: mov        x21, x0
0x00000000029de440: mov        x0, x20
0x00000000029de444: mov        x1, #0
0x00000000029de448: bl         #0x4e468
0x00000000029de44c: mov        x0, x19
0x00000000029de450: bl         #0x440a6a0
0x00000000029de454: mov        x0, x21
0x00000000029de458: bl         #0x4b97984
