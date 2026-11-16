; instruction-faithful ARM64 fallback for RobloxLib::function_24cd65c
0x00000000024cd65c: stp        x26, x25, [sp, #-0x50]!
0x00000000024cd660: stp        x24, x23, [sp, #0x10]
0x00000000024cd664: stp        x22, x21, [sp, #0x20]
0x00000000024cd668: stp        x20, x19, [sp, #0x30]
0x00000000024cd66c: stp        x29, x30, [sp, #0x40]
0x00000000024cd670: add        x29, sp, #0x40
0x00000000024cd674: mov        x20, x1
0x00000000024cd678: mov        x19, x0
0x00000000024cd67c: bl         #0x24b6c8
0x00000000024cd680: mov        x21, x0
0x00000000024cd684: ldr        w9, [x19]
0x00000000024cd688: cbz        w9, #0x24cd788
0x00000000024cd68c: ldr        x8, [x19, #8]
0x00000000024cd690: ldr        w10, [x19, #0x1c]
0x00000000024cd694: mov        w11, #1
0x00000000024cd698: lsl        x10, x11, x10
0x00000000024cd69c: add        x8, x8, x10, lsl #2
0x00000000024cd6a0: ldr        w10, [x8, #4]
0x00000000024cd6a4: cmp        w9, w10
0x00000000024cd6a8: b.ne       #0x24cd708
0x00000000024cd6ac: mov        x23, #0
0x00000000024cd6b0: mov        x24, #0
0x00000000024cd6b4: add        x22, x21, #8
0x00000000024cd6b8: ldr        x8, [x19, #0x10]
0x00000000024cd6bc: add        x1, x8, x23
0x00000000024cd6c0: ldr        w8, [x1], #8
0x00000000024cd6c4: stur       w8, [x22, #-8]
0x00000000024cd6c8: mov        x0, x22
0x00000000024cd6cc: bl         #0x24cd948
0x00000000024cd6d0: ldr        x8, [x19, #0x10]
0x00000000024cd6d4: add        x8, x8, x23
0x00000000024cd6d8: ldr        x0, [x8, #8]
0x00000000024cd6dc: add        x8, x8, #0x20
0x00000000024cd6e0: cmp        x8, x0
0x00000000024cd6e4: b.eq       #0x24cd6ec
0x00000000024cd6e8: bl         #0x47e93a8
0x00000000024cd6ec: add        x24, x24, #1
0x00000000024cd6f0: ldr        w8, [x19]
0x00000000024cd6f4: add        x22, x22, #0x28
0x00000000024cd6f8: add        x23, x23, #0x28
0x00000000024cd6fc: cmp        x24, x8
0x00000000024cd700: b.lo       #0x24cd6b8
0x00000000024cd704: b          #0x24cd788
0x00000000024cd708: ldr        w9, [x19, #4]
0x00000000024cd70c: cbz        w9, #0x24cd788
0x00000000024cd710: mov        x23, #0
0x00000000024cd714: mov        x24, #0
0x00000000024cd718: ldr        w9, [x8, #0x10]
0x00000000024cd71c: add        x8, x8, x9, lsl #3
0x00000000024cd720: add        x25, x8, #0x18
0x00000000024cd724: add        x22, x21, #8
0x00000000024cd728: lsr        x8, x24, #3
0x00000000024cd72c: and        x8, x8, #0x1ffffffffffffff8
0x00000000024cd730: ldr        x8, [x25, x8]
0x00000000024cd734: lsr        x8, x8, x24
0x00000000024cd738: tbnz       w8, #0, #0x24cd770
0x00000000024cd73c: ldr        x8, [x19, #0x10]
0x00000000024cd740: add        x1, x8, x23
0x00000000024cd744: ldr        w8, [x1], #8
0x00000000024cd748: stur       w8, [x22, #-8]
0x00000000024cd74c: mov        x0, x22
0x00000000024cd750: bl         #0x24cd948
0x00000000024cd754: ldr        x8, [x19, #0x10]
0x00000000024cd758: add        x8, x8, x23
0x00000000024cd75c: ldr        x0, [x8, #8]
0x00000000024cd760: add        x8, x8, #0x20
0x00000000024cd764: cmp        x8, x0
0x00000000024cd768: b.eq       #0x24cd770
0x00000000024cd76c: bl         #0x47e93a8
0x00000000024cd770: add        x24, x24, #1
0x00000000024cd774: ldr        w8, [x19, #4]
0x00000000024cd778: add        x22, x22, #0x28
0x00000000024cd77c: add        x23, x23, #0x28
0x00000000024cd780: cmp        x24, x8
0x00000000024cd784: b.lo       #0x24cd728
0x00000000024cd788: ldr        x1, [x19, #0x10]
0x00000000024cd78c: ldr        w8, [x19, #4]
0x00000000024cd790: add        x8, x8, x8, lsl #2
0x00000000024cd794: lsl        x2, x8, #3
0x00000000024cd798: mov        x0, x19
0x00000000024cd79c: mov        w3, #8
0x00000000024cd7a0: bl         #0x58f60
0x00000000024cd7a4: ldr        w2, [x19, #4]
0x00000000024cd7a8: str        w20, [x19, #4]
0x00000000024cd7ac: str        x21, [x19, #0x10]
0x00000000024cd7b0: cbz        w20, #0x24cd7dc
0x00000000024cd7b4: mov        x0, x19
0x00000000024cd7b8: mov        x1, x2
0x00000000024cd7bc: bl         #0x24cd160
0x00000000024cd7c0: mov        x0, x19
0x00000000024cd7c4: ldp        x29, x30, [sp, #0x40]
0x00000000024cd7c8: ldp        x20, x19, [sp, #0x30]
0x00000000024cd7cc: ldp        x22, x21, [sp, #0x20]
0x00000000024cd7d0: ldp        x24, x23, [sp, #0x10]
0x00000000024cd7d4: ldp        x26, x25, [sp], #0x50
0x00000000024cd7d8: b          #0x24cd808
0x00000000024cd7dc: ldr        x1, [x19, #8]
0x00000000024cd7e0: mov        x0, x19
0x00000000024cd7e4: bl         #0x24cbdf0
0x00000000024cd7e8: str        xzr, [x19, #8]
0x00000000024cd7ec: str        wzr, [x19, #0x1c]
0x00000000024cd7f0: ldp        x29, x30, [sp, #0x40]
0x00000000024cd7f4: ldp        x20, x19, [sp, #0x30]
0x00000000024cd7f8: ldp        x22, x21, [sp, #0x20]
0x00000000024cd7fc: ldp        x24, x23, [sp, #0x10]
0x00000000024cd800: ldp        x26, x25, [sp], #0x50
0x00000000024cd804: ret        
