; instruction-faithful ARM64 fallback for RobloxLib::function_35cd6cc
0x00000000035cd6cc: sub        sp, sp, #0x80
0x00000000035cd6d0: stp        x24, x23, [sp, #0x40]
0x00000000035cd6d4: stp        x22, x21, [sp, #0x50]
0x00000000035cd6d8: stp        x20, x19, [sp, #0x60]
0x00000000035cd6dc: stp        x29, x30, [sp, #0x70]
0x00000000035cd6e0: add        x29, sp, #0x70
0x00000000035cd6e4: mov        x20, x2
0x00000000035cd6e8: mov        x21, x1
0x00000000035cd6ec: mov        x19, x0
0x00000000035cd6f0: mov        x0, sp
0x00000000035cd6f4: bl         #0x35c6088
0x00000000035cd6f8: mov        x0, sp
0x00000000035cd6fc: mov        x1, x21
0x00000000035cd700: bl         #0x35c6108
0x00000000035cd704: mov        x21, x0
0x00000000035cd708: tbz        w0, #0, #0x35cd7a0
0x00000000035cd70c: ldrb       w8, [x19, #0x28]
0x00000000035cd710: tbnz       w8, #0, #0x35cd7a0
0x00000000035cd714: add        x8, x19, #0x40
0x00000000035cd718: ldrb       w9, [x19, #0x38]
0x00000000035cd71c: tbz        w9, #0, #0x35cd724
0x00000000035cd720: ldr        x8, [x8]
0x00000000035cd724: ldr        w8, [x8]
0x00000000035cd728: ldr        w9, [sp, #0xc]
0x00000000035cd72c: cmp        w8, w9
0x00000000035cd730: b.ne       #0x35cd7a0
0x00000000035cd734: ldr        x1, [x20, #0x10]
0x00000000035cd738: ldp        x2, x3, [sp, #0x28]
0x00000000035cd73c: sub        x8, x3, x2
0x00000000035cd740: asr        x4, x8, #1
0x00000000035cd744: add        x0, x20, #8
0x00000000035cd748: bl         #0x1473448
0x00000000035cd74c: ldp        x22, x23, [sp, #0x28]
0x00000000035cd750: cmp        x22, x23
0x00000000035cd754: b.eq       #0x35cd7a0
0x00000000035cd758: ldrh       w1, [x22]
0x00000000035cd75c: add        x0, x19, #0x1fc
0x00000000035cd760: bl         #0x35c4144
0x00000000035cd764: add        x22, x22, #2
0x00000000035cd768: cmp        x22, x23
0x00000000035cd76c: b.ne       #0x35cd758
0x00000000035cd770: ldp        x8, x9, [sp, #0x28]
0x00000000035cd774: cmp        x8, x9
0x00000000035cd778: b.eq       #0x35cd7a0
0x00000000035cd77c: ldr        w8, [x20]
0x00000000035cd780: orr        w8, w8, #0x40
0x00000000035cd784: str        w8, [x20]
0x00000000035cd788: ldr        w8, [x19, #0x1e8]
0x00000000035cd78c: add        w8, w8, #1
0x00000000035cd790: str        w8, [x19, #0x1e8]
0x00000000035cd794: add        x8, x19, #0x1f4
0x00000000035cd798: ldr        d0, [x19, #0x200]
0x00000000035cd79c: str        d0, [x8]
0x00000000035cd7a0: mov        x0, sp
0x00000000035cd7a4: bl         #0x35c60f0
0x00000000035cd7a8: mov        x0, x21
0x00000000035cd7ac: ldp        x29, x30, [sp, #0x70]
0x00000000035cd7b0: ldp        x20, x19, [sp, #0x60]
0x00000000035cd7b4: ldp        x22, x21, [sp, #0x50]
0x00000000035cd7b8: ldp        x24, x23, [sp, #0x40]
0x00000000035cd7bc: add        sp, sp, #0x80
0x00000000035cd7c0: ret        
0x00000000035cd7c4: b          #0x35cd7cc
0x00000000035cd7c8: b          #0x35cd7cc
0x00000000035cd7cc: mov        x19, x0
0x00000000035cd7d0: mov        x0, sp
0x00000000035cd7d4: bl         #0x35c60f0
0x00000000035cd7d8: mov        x0, x19
0x00000000035cd7dc: bl         #0x4b97984
