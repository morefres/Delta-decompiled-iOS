; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e6c4
0x0000000001a3e6c4: sub        sp, sp, #0x80
0x0000000001a3e6c8: stp        x20, x19, [sp, #0x60]
0x0000000001a3e6cc: stp        x29, x30, [sp, #0x70]
0x0000000001a3e6d0: add        x29, sp, #0x70
0x0000000001a3e6d4: mov        x19, x1
0x0000000001a3e6d8: adrp       x8, #0x5ba4000
0x0000000001a3e6dc: ldr        x8, [x8, #0x338]
0x0000000001a3e6e0: ldr        x8, [x8]
0x0000000001a3e6e4: stur       x8, [x29, #-0x18]
0x0000000001a3e6e8: bl         #0x440fbd4
0x0000000001a3e6ec: add        x8, sp, #8
0x0000000001a3e6f0: stp        x0, xzr, [sp, #8]
0x0000000001a3e6f4: add        x0, x8, #8
0x0000000001a3e6f8: mov        x1, x19
0x0000000001a3e6fc: bl         #0x53e50
0x0000000001a3e700: ldr        x8, [sp, #0x10]
0x0000000001a3e704: cbz        x8, #0x1a3e718
0x0000000001a3e708: ldr        x8, [x8, #0x10]
0x0000000001a3e70c: add        x9, sp, #8
0x0000000001a3e710: add        x0, x9, #0x10
0x0000000001a3e714: blr        x8
0x0000000001a3e718: ldur       x8, [x29, #-0x18]
0x0000000001a3e71c: adrp       x9, #0x5ba4000
0x0000000001a3e720: ldr        x9, [x9, #0x338]
0x0000000001a3e724: ldr        x9, [x9]
0x0000000001a3e728: cmp        x9, x8
0x0000000001a3e72c: b.ne       #0x1a3e740
0x0000000001a3e730: ldp        x29, x30, [sp, #0x70]
0x0000000001a3e734: ldp        x20, x19, [sp, #0x60]
0x0000000001a3e738: add        sp, sp, #0x80
0x0000000001a3e73c: ret        
0x0000000001a3e740: bl         #0x4b98620
0x0000000001a3e744: b          #0x1a3e768
0x0000000001a3e748: mov        x19, x0
0x0000000001a3e74c: ldr        x8, [sp, #0x10]
0x0000000001a3e750: cbz        x8, #0x1a3e770
0x0000000001a3e754: ldr        x8, [x8, #0x10]
0x0000000001a3e758: add        x9, sp, #8
0x0000000001a3e75c: add        x0, x9, #0x10
0x0000000001a3e760: blr        x8
0x0000000001a3e764: b          #0x1a3e770
0x0000000001a3e768: mov        x19, x0
0x0000000001a3e76c: cbnz       w1, #0x1a3e778
0x0000000001a3e770: mov        x0, x19
0x0000000001a3e774: bl         #0x4b97984
0x0000000001a3e778: mov        x0, x19
0x0000000001a3e77c: bl         #0x18bd8
