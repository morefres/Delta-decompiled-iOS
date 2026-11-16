; instruction-faithful ARM64 fallback for RobloxLib::function_1ff76c0
0x0000000001ff76c0: sub        sp, sp, #0x50
0x0000000001ff76c4: stp        x22, x21, [sp, #0x20]
0x0000000001ff76c8: stp        x20, x19, [sp, #0x30]
0x0000000001ff76cc: stp        x29, x30, [sp, #0x40]
0x0000000001ff76d0: add        x29, sp, #0x40
0x0000000001ff76d4: mov        x20, x1
0x0000000001ff76d8: mov        x21, x0
0x0000000001ff76dc: mov        x19, x8
0x0000000001ff76e0: ldr        x0, [x0]
0x0000000001ff76e4: mov        w8, #1
0x0000000001ff76e8: stp        x0, x8, [sp, #8]
0x0000000001ff76ec: ldr        x8, [x0]
0x0000000001ff76f0: ldr        x8, [x8, #0x10]
0x0000000001ff76f4: mov        w1, #0x130
0x0000000001ff76f8: mov        w2, #8
0x0000000001ff76fc: blr        x8
0x0000000001ff7700: str        x0, [sp, #0x18]
0x0000000001ff7704: ldr        x1, [x21]
0x0000000001ff7708: mov        x2, x20
0x0000000001ff770c: bl         #0x1ff774c
0x0000000001ff7710: str        xzr, [sp, #0x18]
0x0000000001ff7714: add        x8, x0, #0x20
0x0000000001ff7718: stp        x8, x0, [x19]
0x0000000001ff771c: add        x0, sp, #8
0x0000000001ff7720: bl         #0x1f89c98
0x0000000001ff7724: ldp        x29, x30, [sp, #0x40]
0x0000000001ff7728: ldp        x20, x19, [sp, #0x30]
0x0000000001ff772c: ldp        x22, x21, [sp, #0x20]
0x0000000001ff7730: add        sp, sp, #0x50
0x0000000001ff7734: ret        
0x0000000001ff7738: mov        x19, x0
0x0000000001ff773c: add        x0, sp, #8
0x0000000001ff7740: bl         #0x1f89c98
0x0000000001ff7744: mov        x0, x19
0x0000000001ff7748: bl         #0x4b97984
