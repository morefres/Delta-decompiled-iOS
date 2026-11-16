; instruction-faithful ARM64 fallback for RobloxLib::function_22e378c
0x00000000022e378c: sub        sp, sp, #0x50
0x00000000022e3790: stp        x20, x19, [sp, #0x30]
0x00000000022e3794: stp        x29, x30, [sp, #0x40]
0x00000000022e3798: add        x29, sp, #0x40
0x00000000022e379c: stur       w0, [x29, #-0x14]
0x00000000022e37a0: cbnz       w0, #0x22e37b4
0x00000000022e37a4: ldp        x29, x30, [sp, #0x40]
0x00000000022e37a8: ldp        x20, x19, [sp, #0x30]
0x00000000022e37ac: add        sp, sp, #0x50
0x00000000022e37b0: ret        
0x00000000022e37b4: add        x19, sp, #0x10
0x00000000022e37b8: add        x8, sp, #0x10
0x00000000022e37bc: sub        x0, x29, #0x14
0x00000000022e37c0: bl         #0x2c8c258
0x00000000022e37c4: ldrsb      w8, [sp, #0x27]
0x00000000022e37c8: ldr        x9, [sp, #0x10]
0x00000000022e37cc: cmp        w8, #0
0x00000000022e37d0: csel       x8, x9, x19, lt
0x00000000022e37d4: str        x8, [sp]
0x00000000022e37d8: adrp       x0, #0x53a9000
0x00000000022e37dc: add        x0, x0, #0x108
0x00000000022e37e0: bl         #0x47ee168
0x00000000022e37e4: brk        #1
0x00000000022e37e8: mov        x19, x0
0x00000000022e37ec: ldrsb      w8, [sp, #0x27]
0x00000000022e37f0: tbz        w8, #0x1f, #0x22e37fc
0x00000000022e37f4: ldr        x0, [sp, #0x10]
0x00000000022e37f8: bl         #0x47e93a8
0x00000000022e37fc: mov        x0, x19
0x00000000022e3800: bl         #0x4b97984
