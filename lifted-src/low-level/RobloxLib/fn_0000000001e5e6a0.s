; instruction-faithful ARM64 fallback for RobloxLib::function_1e5e6a0
0x0000000001e5e6a0: sub        sp, sp, #0x60
0x0000000001e5e6a4: stp        x24, x23, [sp, #0x20]
0x0000000001e5e6a8: stp        x22, x21, [sp, #0x30]
0x0000000001e5e6ac: stp        x20, x19, [sp, #0x40]
0x0000000001e5e6b0: stp        x29, x30, [sp, #0x50]
0x0000000001e5e6b4: add        x29, sp, #0x50
0x0000000001e5e6b8: mov        x21, x1
0x0000000001e5e6bc: mov        x20, x0
0x0000000001e5e6c0: adrp       x8, #0x6912000
0x0000000001e5e6c4: add        x8, x8, #0xde0
0x0000000001e5e6c8: ldr        w0, [x8]
0x0000000001e5e6cc: bl         #0x47e85ac
0x0000000001e5e6d0: mov        x19, x0
0x0000000001e5e6d4: ldr        x0, [x20]
0x0000000001e5e6d8: ldr        x8, [x0]
0x0000000001e5e6dc: ldr        x9, [x8, #0x28]
0x0000000001e5e6e0: mov        x8, sp
0x0000000001e5e6e4: blr        x9
0x0000000001e5e6e8: mov        x23, sp
0x0000000001e5e6ec: mov        x0, sp
0x0000000001e5e6f0: mov        w1, #1
0x0000000001e5e6f4: bl         #0x2f95c
0x0000000001e5e6f8: ldp        x22, x8, [sp, #8]
0x0000000001e5e6fc: cmp        x22, x8
0x0000000001e5e700: b.hs       #0x1e5e71c
0x0000000001e5e704: add        x0, x23, #0x10
0x0000000001e5e708: mov        x1, x22
0x0000000001e5e70c: mov        x2, x21
0x0000000001e5e710: bl         #0x5466c
0x0000000001e5e714: add        x0, x22, #0x50
0x0000000001e5e718: b          #0x1e5e728
0x0000000001e5e71c: mov        x0, sp
0x0000000001e5e720: mov        x1, x21
0x0000000001e5e724: bl         #0x54538
0x0000000001e5e728: str        x0, [sp, #8]
0x0000000001e5e72c: ldr        x0, [x20]
0x0000000001e5e730: ldr        x8, [x0]
0x0000000001e5e734: ldr        x8, [x8, #0x18]
0x0000000001e5e738: mov        x20, sp
0x0000000001e5e73c: mov        x1, sp
0x0000000001e5e740: blr        x8
0x0000000001e5e744: str        x20, [sp, #0x18]
0x0000000001e5e748: add        x0, sp, #0x18
0x0000000001e5e74c: bl         #0x2d818
0x0000000001e5e750: mov        x0, x19
0x0000000001e5e754: bl         #0x47e85ac
0x0000000001e5e758: ldp        x29, x30, [sp, #0x50]
0x0000000001e5e75c: ldp        x20, x19, [sp, #0x40]
0x0000000001e5e760: ldp        x22, x21, [sp, #0x30]
0x0000000001e5e764: ldp        x24, x23, [sp, #0x20]
0x0000000001e5e768: add        sp, sp, #0x60
0x0000000001e5e76c: ret        
0x0000000001e5e770: mov        x20, x0
0x0000000001e5e774: str        x22, [sp, #8]
0x0000000001e5e778: b          #0x1e5e78c
0x0000000001e5e77c: bl         #0x18bd8
0x0000000001e5e780: mov        x20, x0
0x0000000001e5e784: b          #0x1e5e79c
0x0000000001e5e788: mov        x20, x0
0x0000000001e5e78c: mov        x8, sp
0x0000000001e5e790: str        x8, [sp, #0x18]
0x0000000001e5e794: add        x0, sp, #0x18
0x0000000001e5e798: bl         #0x2d818
0x0000000001e5e79c: mov        x0, x19
0x0000000001e5e7a0: bl         #0x47e85ac
0x0000000001e5e7a4: mov        x0, x20
0x0000000001e5e7a8: bl         #0x4b97984
0x0000000001e5e7ac: bl         #0x18bd8
