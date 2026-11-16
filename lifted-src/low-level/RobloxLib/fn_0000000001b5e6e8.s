; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e6e8
0x0000000001b5e6e8: sub        sp, sp, #0x190
0x0000000001b5e6ec: stp        x22, x21, [sp, #0x160]
0x0000000001b5e6f0: stp        x20, x19, [sp, #0x170]
0x0000000001b5e6f4: stp        x29, x30, [sp, #0x180]
0x0000000001b5e6f8: add        x29, sp, #0x180
0x0000000001b5e6fc: mov        x21, x1
0x0000000001b5e700: mov        x20, x0
0x0000000001b5e704: adrp       x8, #0x5ba4000
0x0000000001b5e708: ldr        x8, [x8, #0x338]
0x0000000001b5e70c: ldr        x8, [x8]
0x0000000001b5e710: stur       x8, [x29, #-0x28]
0x0000000001b5e714: adrp       x8, #0x6912000
0x0000000001b5e718: add        x8, x8, #0xde0
0x0000000001b5e71c: ldr        w0, [x8]
0x0000000001b5e720: bl         #0x47e85ac
0x0000000001b5e724: mov        x19, x0
0x0000000001b5e728: add        x8, sp, #8
0x0000000001b5e72c: add        x8, x8, #0x10
0x0000000001b5e730: str        x8, [sp, #8]
0x0000000001b5e734: adrp       x8, #0x4baa000
0x0000000001b5e738: ldr        d0, [x8, #0x8b8]
0x0000000001b5e73c: str        d0, [sp, #0x10]
0x0000000001b5e740: add        x0, sp, #8
0x0000000001b5e744: mov        x1, x21
0x0000000001b5e748: bl         #0x53848
0x0000000001b5e74c: ldr        x0, [x20]
0x0000000001b5e750: ldr        x1, [sp, #8]
0x0000000001b5e754: ldr        w2, [sp, #0x10]
0x0000000001b5e758: ldr        x8, [x0]
0x0000000001b5e75c: ldr        x8, [x8, #0x20]
0x0000000001b5e760: blr        x8
0x0000000001b5e764: add        x0, sp, #8
0x0000000001b5e768: bl         #0x2f6c4
0x0000000001b5e76c: mov        x0, x19
0x0000000001b5e770: bl         #0x47e85ac
0x0000000001b5e774: ldur       x8, [x29, #-0x28]
0x0000000001b5e778: adrp       x9, #0x5ba4000
0x0000000001b5e77c: ldr        x9, [x9, #0x338]
0x0000000001b5e780: ldr        x9, [x9]
0x0000000001b5e784: cmp        x9, x8
0x0000000001b5e788: b.ne       #0x1b5e7a0
0x0000000001b5e78c: ldp        x29, x30, [sp, #0x180]
0x0000000001b5e790: ldp        x20, x19, [sp, #0x170]
0x0000000001b5e794: ldp        x22, x21, [sp, #0x160]
0x0000000001b5e798: add        sp, sp, #0x190
0x0000000001b5e79c: ret        
0x0000000001b5e7a0: bl         #0x4b98620
0x0000000001b5e7a4: b          #0x1b5e7c0
0x0000000001b5e7a8: mov        x20, x0
0x0000000001b5e7ac: add        x0, sp, #8
0x0000000001b5e7b0: bl         #0x2f6c4
0x0000000001b5e7b4: mov        x0, x19
0x0000000001b5e7b8: bl         #0x47e85ac
0x0000000001b5e7bc: b          #0x1b5e7c8
0x0000000001b5e7c0: mov        x20, x0
0x0000000001b5e7c4: cbnz       w1, #0x1b5e7d0
0x0000000001b5e7c8: mov        x0, x20
0x0000000001b5e7cc: bl         #0x4b97984
0x0000000001b5e7d0: mov        x0, x20
0x0000000001b5e7d4: bl         #0x18bd8
