; instruction-faithful ARM64 fallback for RobloxLib::function_272e6e4
0x000000000272e6e4: sub        sp, sp, #0x40
0x000000000272e6e8: stp        x20, x19, [sp, #0x20]
0x000000000272e6ec: stp        x29, x30, [sp, #0x30]
0x000000000272e6f0: add        x29, sp, #0x30
0x000000000272e6f4: adrp       x1, #0x53e4000
0x000000000272e6f8: add        x1, x1, #0x59b
0x000000000272e6fc: add        x0, sp, #8
0x000000000272e700: bl         #0x18aac
0x000000000272e704: add        x0, sp, #8
0x000000000272e708: mov        w1, #2
0x000000000272e70c: bl         #0x47e6398
0x000000000272e710: ldrsb      w8, [sp, #0x1f]
0x000000000272e714: tbz        w8, #0x1f, #0x272e720
0x000000000272e718: ldr        x0, [sp, #8]
0x000000000272e71c: bl         #0x47e93a8
0x000000000272e720: ldp        x29, x30, [sp, #0x30]
0x000000000272e724: ldp        x20, x19, [sp, #0x20]
0x000000000272e728: add        sp, sp, #0x40
0x000000000272e72c: ret        
0x000000000272e730: mov        x19, x0
0x000000000272e734: ldrsb      w8, [sp, #0x1f]
0x000000000272e738: tbz        w8, #0x1f, #0x272e744
0x000000000272e73c: ldr        x0, [sp, #8]
0x000000000272e740: bl         #0x47e93a8
0x000000000272e744: mov        x0, x19
0x000000000272e748: bl         #0x4b97984
