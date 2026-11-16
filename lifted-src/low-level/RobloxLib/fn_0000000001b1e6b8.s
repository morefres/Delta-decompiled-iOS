; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e6b8
0x0000000001b1e6b8: sub        sp, sp, #0x50
0x0000000001b1e6bc: stp        x22, x21, [sp, #0x20]
0x0000000001b1e6c0: stp        x20, x19, [sp, #0x30]
0x0000000001b1e6c4: stp        x29, x30, [sp, #0x40]
0x0000000001b1e6c8: add        x29, sp, #0x40
0x0000000001b1e6cc: mov        x19, x1
0x0000000001b1e6d0: mov        x20, x0
0x0000000001b1e6d4: ldr        x21, [x2]
0x0000000001b1e6d8: ldr        x22, [x21]
0x0000000001b1e6dc: bl         #0x419d544
0x0000000001b1e6e0: cmp        x0, x22
0x0000000001b1e6e4: b.ne       #0x1b1e754
0x0000000001b1e6e8: ldr        x8, [x21, #8]
0x0000000001b1e6ec: add        x9, x21, #0x10
0x0000000001b1e6f0: cmp        x8, #0
0x0000000001b1e6f4: csel       x8, xzr, x9, eq
0x0000000001b1e6f8: ldrsb      w9, [x8, #0x17]
0x0000000001b1e6fc: tbnz       w9, #0x1f, #0x1b1e714
0x0000000001b1e700: ldr        q0, [x8]
0x0000000001b1e704: str        q0, [sp]
0x0000000001b1e708: ldr        x8, [x8, #0x10]
0x0000000001b1e70c: str        x8, [sp, #0x10]
0x0000000001b1e710: b          #0x1b1e720
0x0000000001b1e714: ldp        x1, x2, [x8]
0x0000000001b1e718: mov        x0, sp
0x0000000001b1e71c: bl         #0x23268
0x0000000001b1e720: ldr        x8, [x20, #0x90]
0x0000000001b1e724: add        x0, x19, x8
0x0000000001b1e728: mov        x1, sp
0x0000000001b1e72c: bl         #0x1b1ef30
0x0000000001b1e730: ldrsb      w8, [sp, #0x17]
0x0000000001b1e734: tbz        w8, #0x1f, #0x1b1e740
0x0000000001b1e738: ldr        x0, [sp]
0x0000000001b1e73c: bl         #0x47e93a8
0x0000000001b1e740: ldp        x29, x30, [sp, #0x40]
0x0000000001b1e744: ldp        x20, x19, [sp, #0x30]
0x0000000001b1e748: ldp        x22, x21, [sp, #0x20]
0x0000000001b1e74c: add        sp, sp, #0x50
0x0000000001b1e750: ret        
0x0000000001b1e754: adrp       x0, #0x5228000
0x0000000001b1e758: add        x0, x0, #0x5b2
0x0000000001b1e75c: bl         #0x47ee168
0x0000000001b1e760: mov        x19, x0
0x0000000001b1e764: ldrsb      w8, [sp, #0x17]
0x0000000001b1e768: tbz        w8, #0x1f, #0x1b1e774
0x0000000001b1e76c: ldr        x0, [sp]
0x0000000001b1e770: bl         #0x47e93a8
0x0000000001b1e774: mov        x0, x19
0x0000000001b1e778: bl         #0x4b97984
