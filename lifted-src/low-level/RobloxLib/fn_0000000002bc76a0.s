; instruction-faithful ARM64 fallback for RobloxLib::function_2bc76a0
0x0000000002bc76a0: sub        sp, sp, #0x60
0x0000000002bc76a4: stp        x24, x23, [sp, #0x20]
0x0000000002bc76a8: stp        x22, x21, [sp, #0x30]
0x0000000002bc76ac: stp        x20, x19, [sp, #0x40]
0x0000000002bc76b0: stp        x29, x30, [sp, #0x50]
0x0000000002bc76b4: add        x29, sp, #0x50
0x0000000002bc76b8: mov        x20, x3
0x0000000002bc76bc: mov        x21, x2
0x0000000002bc76c0: mov        x22, x1
0x0000000002bc76c4: mov        x23, x0
0x0000000002bc76c8: mov        x19, x8
0x0000000002bc76cc: ldr        x0, [x0]
0x0000000002bc76d0: mov        w8, #1
0x0000000002bc76d4: stp        x0, x8, [sp, #8]
0x0000000002bc76d8: ldr        x8, [x0]
0x0000000002bc76dc: ldr        x8, [x8, #0x10]
0x0000000002bc76e0: mov        w1, #0x118
0x0000000002bc76e4: mov        w2, #8
0x0000000002bc76e8: blr        x8
0x0000000002bc76ec: str        x0, [sp, #0x18]
0x0000000002bc76f0: ldr        x1, [x23]
0x0000000002bc76f4: mov        x2, x22
0x0000000002bc76f8: mov        x3, x21
0x0000000002bc76fc: mov        x4, x20
0x0000000002bc7700: bl         #0x2bc7750
0x0000000002bc7704: str        xzr, [sp, #0x18]
0x0000000002bc7708: add        x2, x0, #0x20
0x0000000002bc770c: stp        x2, x0, [x19]
0x0000000002bc7710: add        x1, x0, #0x28
0x0000000002bc7714: mov        x0, x19
0x0000000002bc7718: bl         #0x2136c
0x0000000002bc771c: add        x0, sp, #8
0x0000000002bc7720: bl         #0x2ba8708
0x0000000002bc7724: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7728: ldp        x20, x19, [sp, #0x40]
0x0000000002bc772c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7730: ldp        x24, x23, [sp, #0x20]
0x0000000002bc7734: add        sp, sp, #0x60
0x0000000002bc7738: ret        
0x0000000002bc773c: mov        x19, x0
0x0000000002bc7740: add        x0, sp, #8
0x0000000002bc7744: bl         #0x2ba8708
0x0000000002bc7748: mov        x0, x19
0x0000000002bc774c: bl         #0x4b97984
