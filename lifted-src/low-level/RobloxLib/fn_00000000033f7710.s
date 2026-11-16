; instruction-faithful ARM64 fallback for RobloxLib::function_33f7710
0x00000000033f7710: sub        sp, sp, #0x30
0x00000000033f7714: stp        x20, x19, [sp, #0x10]
0x00000000033f7718: stp        x29, x30, [sp, #0x20]
0x00000000033f771c: add        x29, sp, #0x20
0x00000000033f7720: mov        x19, x0
0x00000000033f7724: ldr        x0, [x0]
0x00000000033f7728: ldr        x1, [x19, #8]
0x00000000033f772c: add        x2, sp, #0xf
0x00000000033f7730: bl         #0x33fb824
0x00000000033f7734: ldr        x8, [x19, #8]
0x00000000033f7738: ldr        s0, [x8, #-4]!
0x00000000033f773c: str        x8, [x19, #8]
0x00000000033f7740: ldp        x29, x30, [sp, #0x20]
0x00000000033f7744: ldp        x20, x19, [sp, #0x10]
0x00000000033f7748: add        sp, sp, #0x30
0x00000000033f774c: ret        
0x00000000033f7750: bl         #0x18bd8
