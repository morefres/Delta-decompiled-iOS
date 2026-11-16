; instruction-faithful ARM64 fallback for RobloxLib::function_2f0e6bc
0x0000000002f0e6bc: sub        sp, sp, #0x50
0x0000000002f0e6c0: stp        x22, x21, [sp, #0x20]
0x0000000002f0e6c4: stp        x20, x19, [sp, #0x30]
0x0000000002f0e6c8: stp        x29, x30, [sp, #0x40]
0x0000000002f0e6cc: add        x29, sp, #0x40
0x0000000002f0e6d0: mov        x20, x1
0x0000000002f0e6d4: mov        x19, x0
0x0000000002f0e6d8: adrp       x8, #0x617f000
0x0000000002f0e6dc: add        x8, x8, #0x7f8
0x0000000002f0e6e0: ldr        x21, [x8]
0x0000000002f0e6e4: and        w9, w21, #0xff
0x0000000002f0e6e8: lsr        x10, x21, #8
0x0000000002f0e6ec: cmp        w9, #6
0x0000000002f0e6f0: and        w9, w10, #0xff
0x0000000002f0e6f4: ccmp       w9, #5, #0, hs
0x0000000002f0e6f8: b.lo       #0x2f0e738
0x0000000002f0e6fc: ldr        x22, [x8, #8]
0x0000000002f0e700: ldr        x0, [x19, #0x10]
0x0000000002f0e704: bl         #0x11403e0
0x0000000002f0e708: stp        x19, xzr, [sp]
0x0000000002f0e70c: stp        x0, xzr, [sp, #0x10]
0x0000000002f0e710: adrp       x3, #0x5430000
0x0000000002f0e714: add        x3, x3, #0xaaf
0x0000000002f0e718: mov        x6, sp
0x0000000002f0e71c: mov        x0, x21
0x0000000002f0e720: mov        x1, x22
0x0000000002f0e724: mov        w2, #5
0x0000000002f0e728: mov        w4, #0x44
0x0000000002f0e72c: mov        w5, #0xee
0x0000000002f0e730: mov        w7, #1
0x0000000002f0e734: bl         #0x47eec38
0x0000000002f0e738: ldr        x20, [x20, #0x18]
0x0000000002f0e73c: bl         #0x2eb2930
0x0000000002f0e740: ldrh       w8, [x20, #0x1b8]
0x0000000002f0e744: ldrh       w9, [x0, #0x1b8]
0x0000000002f0e748: sub        w8, w8, w9
0x0000000002f0e74c: ldrh       w9, [x0, #0x1ba]
0x0000000002f0e750: cmp        w8, w9
0x0000000002f0e754: b.hi       #0x2f0e760
0x0000000002f0e758: mov        x0, x19
0x0000000002f0e75c: bl         #0x2f0e77c
0x0000000002f0e760: mov        x0, x19
0x0000000002f0e764: bl         #0x2f0d438
0x0000000002f0e768: ldp        x29, x30, [sp, #0x40]
0x0000000002f0e76c: ldp        x20, x19, [sp, #0x30]
0x0000000002f0e770: ldp        x22, x21, [sp, #0x20]
0x0000000002f0e774: add        sp, sp, #0x50
0x0000000002f0e778: ret        
