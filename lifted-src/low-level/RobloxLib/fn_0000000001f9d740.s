; instruction-faithful ARM64 fallback for RobloxLib::function_1f9d740
0x0000000001f9d740: sub        sp, sp, #0x80
0x0000000001f9d744: stp        x22, x21, [sp, #0x50]
0x0000000001f9d748: stp        x20, x19, [sp, #0x60]
0x0000000001f9d74c: stp        x29, x30, [sp, #0x70]
0x0000000001f9d750: add        x29, sp, #0x70
0x0000000001f9d754: mov        x19, x8
0x0000000001f9d758: ldrb       w9, [x0, #0x17]
0x0000000001f9d75c: sxtb       w8, w9
0x0000000001f9d760: ldr        x10, [x0, #8]
0x0000000001f9d764: cmp        w8, #0
0x0000000001f9d768: csel       x1, x10, x9, lt
0x0000000001f9d76c: cbz        x1, #0x1f9d7e8
0x0000000001f9d770: ldr        x9, [x0]
0x0000000001f9d774: cmp        w8, #0
0x0000000001f9d778: csel       x0, x9, x0, lt
0x0000000001f9d77c: add        x8, sp, #0x30
0x0000000001f9d780: bl         #0x47fe324
0x0000000001f9d784: adrp       x1, #0x5211000
0x0000000001f9d788: add        x1, x1, #0xb7f
0x0000000001f9d78c: add        x0, sp, #0x30
0x0000000001f9d790: mov        w2, #4
0x0000000001f9d794: bl         #0x47fd628
0x0000000001f9d798: str        x0, [sp, #0x20]
0x0000000001f9d79c: strb       w1, [sp, #0x28]
0x0000000001f9d7a0: add        x0, sp, #0x20
0x0000000001f9d7a4: bl         #0x47fc2e8
0x0000000001f9d7a8: tbz        w0, #0, #0x1f9d7e0
0x0000000001f9d7ac: stp        xzr, xzr, [sp, #8]
0x0000000001f9d7b0: str        xzr, [sp, #0x18]
0x0000000001f9d7b4: add        x0, sp, #0x20
0x0000000001f9d7b8: add        x1, sp, #8
0x0000000001f9d7bc: mov        x8, x19
0x0000000001f9d7c0: bl         #0x47fd874
0x0000000001f9d7c4: ldrsb      w8, [sp, #0x1f]
0x0000000001f9d7c8: tbz        w8, #0x1f, #0x1f9d7d4
0x0000000001f9d7cc: ldr        x0, [sp, #8]
0x0000000001f9d7d0: bl         #0x47e93a8
0x0000000001f9d7d4: add        x0, sp, #0x30
0x0000000001f9d7d8: bl         #0x47fdfac
0x0000000001f9d7dc: b          #0x1f9d7f0
0x0000000001f9d7e0: add        x0, sp, #0x30
0x0000000001f9d7e4: bl         #0x47fdfac
0x0000000001f9d7e8: stp        xzr, xzr, [x19]
0x0000000001f9d7ec: str        xzr, [x19, #0x10]
0x0000000001f9d7f0: ldp        x29, x30, [sp, #0x70]
0x0000000001f9d7f4: ldp        x20, x19, [sp, #0x60]
0x0000000001f9d7f8: ldp        x22, x21, [sp, #0x50]
0x0000000001f9d7fc: add        sp, sp, #0x80
0x0000000001f9d800: ret        
0x0000000001f9d804: mov        x21, x1
0x0000000001f9d808: mov        x20, x0
0x0000000001f9d80c: ldrsb      w8, [sp, #0x1f]
0x0000000001f9d810: tbz        w8, #0x1f, #0x1f9d834
0x0000000001f9d814: ldr        x0, [sp, #8]
0x0000000001f9d818: bl         #0x47e93a8
0x0000000001f9d81c: b          #0x1f9d834
0x0000000001f9d820: mov        x21, x1
0x0000000001f9d824: mov        x20, x0
0x0000000001f9d828: b          #0x1f9d83c
0x0000000001f9d82c: mov        x21, x1
0x0000000001f9d830: mov        x20, x0
0x0000000001f9d834: add        x0, sp, #0x30
0x0000000001f9d838: bl         #0x47fdfac
0x0000000001f9d83c: cmp        w21, #1
0x0000000001f9d840: b.ne       #0x1f9d8bc
0x0000000001f9d844: mov        x0, x20
0x0000000001f9d848: bl         #0x4b98500
0x0000000001f9d84c: adrp       x8, #0x6147000
0x0000000001f9d850: ldr        x20, [x8, #0x270]
0x0000000001f9d854: and        w8, w20, #0xff
0x0000000001f9d858: lsr        x9, x20, #8
0x0000000001f9d85c: cmp        w8, #6
0x0000000001f9d860: and        w8, w9, #0xff
0x0000000001f9d864: ccmp       w8, #3, #0, hs
0x0000000001f9d868: b.lo       #0x1f9d8ac
0x0000000001f9d86c: adrp       x8, #0x6147000
0x0000000001f9d870: ldr        x21, [x8, #0x278]
0x0000000001f9d874: ldr        x8, [x0]
0x0000000001f9d878: ldr        x8, [x8, #0x10]
0x0000000001f9d87c: blr        x8
0x0000000001f9d880: stp        x0, xzr, [sp, #0x30]
0x0000000001f9d884: adrp       x3, #0x537c000
0x0000000001f9d888: add        x3, x3, #0xf06
0x0000000001f9d88c: add        x6, sp, #0x30
0x0000000001f9d890: mov        x0, x20
0x0000000001f9d894: mov        x1, x21
0x0000000001f9d898: mov        w2, #3
0x0000000001f9d89c: mov        w4, #0x40
0x0000000001f9d8a0: mov        w5, #0xc
0x0000000001f9d8a4: mov        w7, #1
0x0000000001f9d8a8: bl         #0x47eec38
0x0000000001f9d8ac: bl         #0x4b98518
0x0000000001f9d8b0: b          #0x1f9d7e8
0x0000000001f9d8b4: mov        x20, x0
0x0000000001f9d8b8: bl         #0x4b98518
0x0000000001f9d8bc: mov        x0, x20
0x0000000001f9d8c0: bl         #0x4b97984
0x0000000001f9d8c4: bl         #0x18bd8
