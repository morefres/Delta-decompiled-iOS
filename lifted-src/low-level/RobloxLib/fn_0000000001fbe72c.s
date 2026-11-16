; instruction-faithful ARM64 fallback for RobloxLib::function_1fbe72c
0x0000000001fbe72c: stp        x24, x23, [sp, #-0x40]!
0x0000000001fbe730: stp        x22, x21, [sp, #0x10]
0x0000000001fbe734: stp        x20, x19, [sp, #0x20]
0x0000000001fbe738: stp        x29, x30, [sp, #0x30]
0x0000000001fbe73c: add        x29, sp, #0x30
0x0000000001fbe740: mov        x19, x0
0x0000000001fbe744: ldr        w8, [x0]
0x0000000001fbe748: cmp        w1, #1
0x0000000001fbe74c: b.ne       #0x1fbe780
0x0000000001fbe750: tbnz       w8, #0, #0x1fbe780
0x0000000001fbe754: ldr        w9, [x19, #0x10]
0x0000000001fbe758: cmp        w9, w8, lsl #1
0x0000000001fbe75c: b.ls       #0x1fbe780
0x0000000001fbe760: cmp        w9, #0x41
0x0000000001fbe764: b.lo       #0x1fbe780
0x0000000001fbe768: mov        x0, x19
0x0000000001fbe76c: ldp        x29, x30, [sp, #0x30]
0x0000000001fbe770: ldp        x20, x19, [sp, #0x20]
0x0000000001fbe774: ldp        x22, x21, [sp, #0x10]
0x0000000001fbe778: ldp        x24, x23, [sp], #0x40
0x0000000001fbe77c: b          #0x1fc0560
0x0000000001fbe780: cmp        w8, #1
0x0000000001fbe784: b.hi       #0x1fbe790
0x0000000001fbe788: ldr        w9, [x19, #4]
0x0000000001fbe78c: cbz        w9, #0x1fbe7f0
0x0000000001fbe790: tbnz       w8, #0, #0x1fbe7a8
0x0000000001fbe794: ldr        w8, [x19, #0x10]
0x0000000001fbe798: cbz        w8, #0x1fbe7ec
0x0000000001fbe79c: ldr        x20, [x19, #8]
0x0000000001fbe7a0: add        x21, x20, x8, lsl #4
0x0000000001fbe7a4: b          #0x1fbe7b0
0x0000000001fbe7a8: add        x20, x19, #8
0x0000000001fbe7ac: add        x21, x19, #0x88
0x0000000001fbe7b0: mov        w22, #-0x80000000
0x0000000001fbe7b4: mov        w23, #0x7fffffff
0x0000000001fbe7b8: ldr        w8, [x20]
0x0000000001fbe7bc: cmp        w8, w22
0x0000000001fbe7c0: b.eq       #0x1fbe7d4
0x0000000001fbe7c4: cmp        w8, w23
0x0000000001fbe7c8: b.eq       #0x1fbe7d8
0x0000000001fbe7cc: add        x0, x20, #8
0x0000000001fbe7d0: bl         #0x58d84
0x0000000001fbe7d4: str        w23, [x20]
0x0000000001fbe7d8: add        x20, x20, #0x10
0x0000000001fbe7dc: cmp        x20, x21
0x0000000001fbe7e0: b.ne       #0x1fbe7b8
0x0000000001fbe7e4: ldr        w8, [x19]
0x0000000001fbe7e8: and        w8, w8, #1
0x0000000001fbe7ec: stp        w8, wzr, [x19]
0x0000000001fbe7f0: ldp        x29, x30, [sp, #0x30]
0x0000000001fbe7f4: ldp        x20, x19, [sp, #0x20]
0x0000000001fbe7f8: ldp        x22, x21, [sp, #0x10]
0x0000000001fbe7fc: ldp        x24, x23, [sp], #0x40
0x0000000001fbe800: ret        
