; instruction-faithful ARM64 fallback for RobloxLib::function_45cd708
0x00000000045cd708: stp        x22, x21, [sp, #-0x30]!
0x00000000045cd70c: stp        x20, x19, [sp, #0x10]
0x00000000045cd710: stp        x29, x30, [sp, #0x20]
0x00000000045cd714: add        x29, sp, #0x20
0x00000000045cd718: mov        x19, x2
0x00000000045cd71c: mov        x20, x1
0x00000000045cd720: mov        x21, x0
0x00000000045cd724: ldr        x8, [x0, #0x10]
0x00000000045cd728: and        x22, x8, #0xfffffffffffffffc
0x00000000045cd72c: ldrsb      x1, [x22, #0x17]
0x00000000045cd730: tbnz       x1, #0x3f, #0x45cd740
0x00000000045cd734: cbz        w1, #0x45cd774
0x00000000045cd738: mov        x0, x22
0x00000000045cd73c: b          #0x45cd74c
0x00000000045cd740: ldr        x1, [x22, #8]
0x00000000045cd744: cbz        x1, #0x45cd774
0x00000000045cd748: ldr        x0, [x22]
0x00000000045cd74c: adrp       x3, #0x5521000
0x00000000045cd750: add        x3, x3, #0xbb1
0x00000000045cd754: mov        w2, #1
0x00000000045cd758: bl         #0x468d858
0x00000000045cd75c: mov        x0, x19
0x00000000045cd760: mov        w1, #1
0x00000000045cd764: mov        x2, x22
0x00000000045cd768: mov        x3, x20
0x00000000045cd76c: bl         #0x828f04
0x00000000045cd770: mov        x20, x0
0x00000000045cd774: ldr        x8, [x21, #0x18]
0x00000000045cd778: and        x22, x8, #0xfffffffffffffffc
0x00000000045cd77c: ldrsb      x1, [x22, #0x17]
0x00000000045cd780: tbnz       x1, #0x3f, #0x45cd790
0x00000000045cd784: cbz        w1, #0x45cd7c4
0x00000000045cd788: mov        x0, x22
0x00000000045cd78c: b          #0x45cd79c
0x00000000045cd790: ldr        x1, [x22, #8]
0x00000000045cd794: cbz        x1, #0x45cd7c4
0x00000000045cd798: ldr        x0, [x22]
0x00000000045cd79c: adrp       x3, #0x5521000
0x00000000045cd7a0: add        x3, x3, #0xbe2
0x00000000045cd7a4: mov        w2, #1
0x00000000045cd7a8: bl         #0x468d858
0x00000000045cd7ac: mov        x0, x19
0x00000000045cd7b0: mov        w1, #2
0x00000000045cd7b4: mov        x2, x22
0x00000000045cd7b8: mov        x3, x20
0x00000000045cd7bc: bl         #0x828f04
0x00000000045cd7c0: mov        x20, x0
0x00000000045cd7c4: ldr        x8, [x21, #8]
0x00000000045cd7c8: tbnz       w8, #0, #0x45cd7e0
0x00000000045cd7cc: mov        x0, x20
0x00000000045cd7d0: ldp        x29, x30, [sp, #0x20]
0x00000000045cd7d4: ldp        x20, x19, [sp, #0x10]
0x00000000045cd7d8: ldp        x22, x21, [sp], #0x30
0x00000000045cd7dc: ret        
0x00000000045cd7e0: and        x8, x8, #0xfffffffffffffffe
0x00000000045cd7e4: add        x0, x8, #8
0x00000000045cd7e8: mov        x1, x20
0x00000000045cd7ec: mov        x2, x19
0x00000000045cd7f0: ldp        x29, x30, [sp, #0x20]
0x00000000045cd7f4: ldp        x20, x19, [sp, #0x10]
0x00000000045cd7f8: ldp        x22, x21, [sp], #0x30
0x00000000045cd7fc: b          #0x4684a34
