; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e6cc
0x0000000001b7e6cc: sub        sp, sp, #0x90
0x0000000001b7e6d0: stp        x22, x21, [sp, #0x60]
0x0000000001b7e6d4: stp        x20, x19, [sp, #0x70]
0x0000000001b7e6d8: stp        x29, x30, [sp, #0x80]
0x0000000001b7e6dc: add        x29, sp, #0x80
0x0000000001b7e6e0: mov        x20, x4
0x0000000001b7e6e4: mov        x19, x2
0x0000000001b7e6e8: adrp       x8, #0x5ba4000
0x0000000001b7e6ec: ldr        x8, [x8, #0x338]
0x0000000001b7e6f0: ldr        x8, [x8]
0x0000000001b7e6f4: stur       x8, [x29, #-0x28]
0x0000000001b7e6f8: cmp        w2, w3
0x0000000001b7e6fc: b.gt       #0x1b7e764
0x0000000001b7e700: mov        x22, x1
0x0000000001b7e704: mov        x21, x0
0x0000000001b7e708: bl         #0x440f418
0x0000000001b7e70c: str        x0, [sp, #8]
0x0000000001b7e710: movi       v0.16b, #0
0x0000000001b7e714: stp        q0, q0, [sp, #0x10]
0x0000000001b7e718: stp        q0, q0, [sp, #0x30]
0x0000000001b7e71c: str        xzr, [sp, #0x50]
0x0000000001b7e720: add        w1, w19, w22
0x0000000001b7e724: add        x2, sp, #8
0x0000000001b7e728: mov        x0, x21
0x0000000001b7e72c: mov        w3, #1
0x0000000001b7e730: bl         #0x17eaf70
0x0000000001b7e734: mov        x21, x0
0x0000000001b7e738: cbz        w0, #0x1b7e748
0x0000000001b7e73c: add        x0, sp, #8
0x0000000001b7e740: bl         #0x1aa3c84
0x0000000001b7e744: ldr        w22, [x0]
0x0000000001b7e748: ldr        x8, [sp, #0x10]
0x0000000001b7e74c: cbz        x8, #0x1b7e760
0x0000000001b7e750: ldr        x8, [x8, #0x10]
0x0000000001b7e754: add        x9, sp, #8
0x0000000001b7e758: add        x0, x9, #0x10
0x0000000001b7e75c: blr        x8
0x0000000001b7e760: tbnz       w21, #0, #0x1b7e76c
0x0000000001b7e764: cbz        x20, #0x1b7e7a0
0x0000000001b7e768: ldr        w22, [x20]
0x0000000001b7e76c: ldur       x8, [x29, #-0x28]
0x0000000001b7e770: adrp       x9, #0x5ba4000
0x0000000001b7e774: ldr        x9, [x9, #0x338]
0x0000000001b7e778: ldr        x9, [x9]
0x0000000001b7e77c: cmp        x9, x8
0x0000000001b7e780: b.ne       #0x1b7e79c
0x0000000001b7e784: mov        x0, x22
0x0000000001b7e788: ldp        x29, x30, [sp, #0x80]
0x0000000001b7e78c: ldp        x20, x19, [sp, #0x70]
0x0000000001b7e790: ldp        x22, x21, [sp, #0x60]
0x0000000001b7e794: add        sp, sp, #0x90
0x0000000001b7e798: ret        
0x0000000001b7e79c: bl         #0x4b98620
0x0000000001b7e7a0: mov        w0, #0x10
0x0000000001b7e7a4: bl         #0x4b984d0
0x0000000001b7e7a8: mov        x20, x0
0x0000000001b7e7ac: str        x19, [sp]
0x0000000001b7e7b0: adrp       x0, #0x520d000
0x0000000001b7e7b4: add        x0, x0, #0x45
0x0000000001b7e7b8: mov        x8, x20
0x0000000001b7e7bc: bl         #0x47ee02c
0x0000000001b7e7c0: adrp       x1, #0x5ba4000
0x0000000001b7e7c4: ldr        x1, [x1, #0x780]
0x0000000001b7e7c8: adrp       x2, #0x5ba4000
0x0000000001b7e7cc: ldr        x2, [x2, #0x668]
0x0000000001b7e7d0: mov        x0, x20
0x0000000001b7e7d4: bl         #0x4b98554
0x0000000001b7e7d8: brk        #1
0x0000000001b7e7dc: b          #0x1b7e818
0x0000000001b7e7e0: mov        x19, x0
0x0000000001b7e7e4: b          #0x1b7e820
0x0000000001b7e7e8: mov        x19, x0
0x0000000001b7e7ec: mov        x0, x20
0x0000000001b7e7f0: bl         #0x4b98524
0x0000000001b7e7f4: b          #0x1b7e820
0x0000000001b7e7f8: mov        x19, x0
0x0000000001b7e7fc: ldr        x8, [sp, #0x10]
0x0000000001b7e800: cbz        x8, #0x1b7e820
0x0000000001b7e804: ldr        x8, [x8, #0x10]
0x0000000001b7e808: add        x9, sp, #8
0x0000000001b7e80c: add        x0, x9, #0x10
0x0000000001b7e810: blr        x8
0x0000000001b7e814: b          #0x1b7e820
0x0000000001b7e818: mov        x19, x0
0x0000000001b7e81c: cbnz       w1, #0x1b7e828
0x0000000001b7e820: mov        x0, x19
0x0000000001b7e824: bl         #0x4b97984
0x0000000001b7e828: mov        x0, x19
0x0000000001b7e82c: bl         #0x18bd8
