; instruction-faithful ARM64 fallback for RobloxLib::function_40cd70c
0x00000000040cd70c: stp        x22, x21, [sp, #-0x30]!
0x00000000040cd710: stp        x20, x19, [sp, #0x10]
0x00000000040cd714: stp        x29, x30, [sp, #0x20]
0x00000000040cd718: add        x29, sp, #0x20
0x00000000040cd71c: cmp        x0, x1
0x00000000040cd720: b.eq       #0x40cd7f8
0x00000000040cd724: cbz        x1, #0x40cd740
0x00000000040cd728: cbz        x0, #0x40cd7f8
0x00000000040cd72c: ldr        q0, [x1]
0x00000000040cd730: ldr        x8, [x1, #0x10]
0x00000000040cd734: str        x8, [x0, #0x10]
0x00000000040cd738: str        q0, [x0]
0x00000000040cd73c: b          #0x40cd7fc
0x00000000040cd740: ldp        w20, w21, [x0, #0xc]
0x00000000040cd744: cmp        w20, w21
0x00000000040cd748: b.hs       #0x40cd7f8
0x00000000040cd74c: ldr        x22, [x0]
0x00000000040cd750: ldrsw      x8, [x0, #8]
0x00000000040cd754: ldr        x9, [x22]
0x00000000040cd758: ldr        w10, [x22, #0x14]
0x00000000040cd75c: mul        x8, x10, x8
0x00000000040cd760: ldr        x9, [x9]
0x00000000040cd764: add        x19, x9, x8, lsl #3
0x00000000040cd768: mov        x8, x10
0x00000000040cd76c: cbz        w8, #0x40cd7a4
0x00000000040cd770: mov        x8, #0
0x00000000040cd774: ldr        x9, [x22, #8]
0x00000000040cd778: ldr        x9, [x9, #0x10]
0x00000000040cd77c: ldr        w10, [x22, #0x10]
0x00000000040cd780: mul        x10, x8, x10
0x00000000040cd784: add        x9, x9, x10, lsl #3
0x00000000040cd788: ldr        x9, [x9, x20, lsl #3]
0x00000000040cd78c: str        x9, [x19, x8, lsl #3]
0x00000000040cd790: add        x8, x8, #1
0x00000000040cd794: ldr        w1, [x22, #0x14]
0x00000000040cd798: cmp        x8, x1
0x00000000040cd79c: b.lo       #0x40cd774
0x00000000040cd7a0: b          #0x40cd7a8
0x00000000040cd7a4: mov        x1, #0
0x00000000040cd7a8: ldr        s0, [x22, #0x18]
0x00000000040cd7ac: mov        x0, x19
0x00000000040cd7b0: bl         #0x40cc7ec
0x00000000040cd7b4: ldr        w8, [x22, #0x14]
0x00000000040cd7b8: cbz        w8, #0x40cd7ec
0x00000000040cd7bc: mov        x9, #0
0x00000000040cd7c0: ldr        x8, [x22, #8]
0x00000000040cd7c4: ldr        x8, [x8, #0x10]
0x00000000040cd7c8: ldr        w10, [x22, #0x10]
0x00000000040cd7cc: mul        x10, x9, x10
0x00000000040cd7d0: ldr        x11, [x19, x9, lsl #3]
0x00000000040cd7d4: add        x8, x8, x10, lsl #3
0x00000000040cd7d8: str        x11, [x8, x20, lsl #3]
0x00000000040cd7dc: add        x9, x9, #1
0x00000000040cd7e0: ldr        w8, [x22, #0x14]
0x00000000040cd7e4: cmp        x9, x8
0x00000000040cd7e8: b.lo       #0x40cd7c0
0x00000000040cd7ec: add        x20, x20, #1
0x00000000040cd7f0: cmp        x20, x21
0x00000000040cd7f4: b.ne       #0x40cd76c
0x00000000040cd7f8: mov        x0, #0
0x00000000040cd7fc: ldp        x29, x30, [sp, #0x20]
0x00000000040cd800: ldp        x20, x19, [sp, #0x10]
0x00000000040cd804: ldp        x22, x21, [sp], #0x30
0x00000000040cd808: ret        
