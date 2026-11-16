; instruction-faithful ARM64 fallback for RobloxLib::function_212738c
0x000000000212738c: sub        sp, sp, #0x50
0x0000000002127390: stp        x29, x30, [sp, #0x40]
0x0000000002127394: add        x29, sp, #0x40
0x0000000002127398: ldrsb      x8, [x7, #0x17]
0x000000000212739c: cmp        x8, #0
0x00000000021273a0: ldp        x9, x10, [x7]
0x00000000021273a4: adrp       x11, #0x20f000
0x00000000021273a8: add        x11, x11, #0x54c
0x00000000021273ac: csel       x9, x9, x7, lt
0x00000000021273b0: stp        x5, x11, [sp]
0x00000000021273b4: ldr        x12, [x29, #0x10]
0x00000000021273b8: cmp        w8, #0
0x00000000021273bc: csel       x8, x10, x8, lt
0x00000000021273c0: stp        x6, x11, [sp, #0x10]
0x00000000021273c4: stp        x9, x8, [sp, #0x20]
0x00000000021273c8: stp        x12, x11, [sp, #0x30]
0x00000000021273cc: mov        x6, sp
0x00000000021273d0: mov        w5, #0xfdff
0x00000000021273d4: mov        w7, #1
0x00000000021273d8: bl         #0x47eec38
0x00000000021273dc: ldp        x29, x30, [sp, #0x40]
0x00000000021273e0: add        sp, sp, #0x50
0x00000000021273e4: ret        
