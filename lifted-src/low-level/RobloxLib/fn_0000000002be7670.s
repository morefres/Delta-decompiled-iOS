; instruction-faithful ARM64 fallback for RobloxLib::function_2be7670
0x0000000002be7670: stp        x24, x23, [sp, #-0x40]!
0x0000000002be7674: stp        x22, x21, [sp, #0x10]
0x0000000002be7678: stp        x20, x19, [sp, #0x20]
0x0000000002be767c: stp        x29, x30, [sp, #0x30]
0x0000000002be7680: add        x29, sp, #0x30
0x0000000002be7684: mov        x19, x4
0x0000000002be7688: mov        x20, x3
0x0000000002be768c: mov        x21, x2
0x0000000002be7690: cmp        x0, x1
0x0000000002be7694: b.eq       #0x2be771c
0x0000000002be7698: mov        x22, x1
0x0000000002be769c: mov        x23, x0
0x0000000002be76a0: cmp        x21, x20
0x0000000002be76a4: b.eq       #0x2be773c
0x0000000002be76a8: ldr        x0, [x21]
0x0000000002be76ac: ldr        x8, [x0]
0x0000000002be76b0: ldr        x8, [x8, #0x288]
0x0000000002be76b4: blr        x8
0x0000000002be76b8: mov        x24, x0
0x0000000002be76bc: ldr        x0, [x23]
0x0000000002be76c0: ldr        x8, [x0]
0x0000000002be76c4: ldr        x8, [x8, #0x288]
0x0000000002be76c8: blr        x8
0x0000000002be76cc: cmp        w24, w0
0x0000000002be76d0: b.ge       #0x2be76e8
0x0000000002be76d4: mov        x0, x19
0x0000000002be76d8: mov        x1, x21
0x0000000002be76dc: bl         #0x1a230
0x0000000002be76e0: add        x21, x21, #0x10
0x0000000002be76e4: b          #0x2be76f8
0x0000000002be76e8: mov        x0, x19
0x0000000002be76ec: mov        x1, x23
0x0000000002be76f0: bl         #0x1a230
0x0000000002be76f4: add        x23, x23, #0x10
0x0000000002be76f8: add        x19, x19, #0x10
0x0000000002be76fc: cmp        x23, x22
0x0000000002be7700: b.ne       #0x2be76a0
0x0000000002be7704: b          #0x2be771c
0x0000000002be7708: mov        x0, x19
0x0000000002be770c: mov        x1, x21
0x0000000002be7710: bl         #0x1a230
0x0000000002be7714: add        x21, x21, #0x10
0x0000000002be7718: add        x19, x19, #0x10
0x0000000002be771c: cmp        x21, x20
0x0000000002be7720: b.ne       #0x2be7708
0x0000000002be7724: b          #0x2be7744
0x0000000002be7728: mov        x0, x19
0x0000000002be772c: mov        x1, x23
0x0000000002be7730: bl         #0x1a230
0x0000000002be7734: add        x23, x23, #0x10
0x0000000002be7738: add        x19, x19, #0x10
0x0000000002be773c: cmp        x23, x22
0x0000000002be7740: b.ne       #0x2be7728
0x0000000002be7744: ldp        x29, x30, [sp, #0x30]
0x0000000002be7748: ldp        x20, x19, [sp, #0x20]
0x0000000002be774c: ldp        x22, x21, [sp, #0x10]
0x0000000002be7750: ldp        x24, x23, [sp], #0x40
0x0000000002be7754: ret        
