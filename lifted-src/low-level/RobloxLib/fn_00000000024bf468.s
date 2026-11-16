; instruction-faithful ARM64 fallback for RobloxLib::function_24bf468
0x00000000024bf468: stp        x26, x25, [sp, #-0x50]!
0x00000000024bf46c: stp        x24, x23, [sp, #0x10]
0x00000000024bf470: stp        x22, x21, [sp, #0x20]
0x00000000024bf474: stp        x20, x19, [sp, #0x30]
0x00000000024bf478: stp        x29, x30, [sp, #0x40]
0x00000000024bf47c: add        x29, sp, #0x40
0x00000000024bf480: mov        x19, x0
0x00000000024bf484: ldp        x22, x0, [x0]
0x00000000024bf488: subs       x8, x0, x22
0x00000000024bf48c: b.eq       #0x24bf4d4
0x00000000024bf490: mov        x20, x1
0x00000000024bf494: asr        x24, x8, #3
0x00000000024bf498: mov        x23, #-1
0x00000000024bf49c: lsr        x25, x24, #1
0x00000000024bf4a0: add        x21, x22, x25, lsl #3
0x00000000024bf4a4: mov        x0, x21
0x00000000024bf4a8: mov        x1, x20
0x00000000024bf4ac: bl         #0x1004c94
0x00000000024bf4b0: add        x8, x21, #8
0x00000000024bf4b4: eor        x9, x23, x24, lsr #1
0x00000000024bf4b8: add        x9, x24, x9
0x00000000024bf4bc: cmp        w0, #0
0x00000000024bf4c0: csel       x24, x9, x25, ne
0x00000000024bf4c4: csel       x22, x8, x22, ne
0x00000000024bf4c8: cbnz       x24, #0x24bf49c
0x00000000024bf4cc: mov        x0, x22
0x00000000024bf4d0: ldr        x22, [x19]
0x00000000024bf4d4: sub        x8, x0, x22
0x00000000024bf4d8: lsr        x8, x8, #3
0x00000000024bf4dc: ldr        x9, [x19, #0x18]
0x00000000024bf4e0: mov        w10, #0x28
0x00000000024bf4e4: madd       x1, x8, x10, x9
0x00000000024bf4e8: ldp        x29, x30, [sp, #0x40]
0x00000000024bf4ec: ldp        x20, x19, [sp, #0x30]
0x00000000024bf4f0: ldp        x22, x21, [sp, #0x20]
0x00000000024bf4f4: ldp        x24, x23, [sp, #0x10]
0x00000000024bf4f8: ldp        x26, x25, [sp], #0x50
0x00000000024bf4fc: ret        
