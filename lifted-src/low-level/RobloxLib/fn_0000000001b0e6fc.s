; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e6fc
0x0000000001b0e6fc: sub        sp, sp, #0x70
0x0000000001b0e700: stp        x20, x19, [sp, #0x50]
0x0000000001b0e704: stp        x29, x30, [sp, #0x60]
0x0000000001b0e708: add        x29, sp, #0x60
0x0000000001b0e70c: mov        x20, x1
0x0000000001b0e710: mov        x19, x0
0x0000000001b0e714: adrp       x8, #0x6199000
0x0000000001b0e718: add        x8, x8, #0xb00
0x0000000001b0e71c: ldr        x8, [x8]
0x0000000001b0e720: sub        x0, x0, #0x2f0
0x0000000001b0e724: blr        x8
0x0000000001b0e728: ldrh       w8, [x20]
0x0000000001b0e72c: strh       w8, [sp, #8]
0x0000000001b0e730: ldur       q0, [x20, #8]
0x0000000001b0e734: stur       q0, [sp, #0x10]
0x0000000001b0e738: ldr        x8, [x20, #0x18]
0x0000000001b0e73c: str        x8, [sp, #0x20]
0x0000000001b0e740: stp        xzr, xzr, [x20, #8]
0x0000000001b0e744: str        xzr, [x20, #0x18]
0x0000000001b0e748: add        x8, sp, #0x28
0x0000000001b0e74c: add        x0, sp, #8
0x0000000001b0e750: bl         #0x23a0d3c
0x0000000001b0e754: add        x1, sp, #0x28
0x0000000001b0e758: mov        x0, x19
0x0000000001b0e75c: bl         #0x1b0e834
0x0000000001b0e760: add        x0, sp, #0x28
0x0000000001b0e764: bl         #0x196c43c
0x0000000001b0e768: ldrsb      w8, [sp, #0x27]
0x0000000001b0e76c: tbz        w8, #0x1f, #0x1b0e778
0x0000000001b0e770: ldr        x0, [sp, #0x10]
0x0000000001b0e774: bl         #0x47e93a8
0x0000000001b0e778: ldp        x29, x30, [sp, #0x60]
0x0000000001b0e77c: ldp        x20, x19, [sp, #0x50]
0x0000000001b0e780: add        sp, sp, #0x70
0x0000000001b0e784: ret        
0x0000000001b0e788: mov        x19, x0
0x0000000001b0e78c: add        x0, sp, #0x28
0x0000000001b0e790: bl         #0x196c43c
0x0000000001b0e794: b          #0x1b0e79c
0x0000000001b0e798: mov        x19, x0
0x0000000001b0e79c: ldrsb      w8, [sp, #0x27]
0x0000000001b0e7a0: tbz        w8, #0x1f, #0x1b0e7ac
0x0000000001b0e7a4: ldr        x0, [sp, #0x10]
0x0000000001b0e7a8: bl         #0x47e93a8
0x0000000001b0e7ac: mov        x0, x19
0x0000000001b0e7b0: bl         #0x4b97984
