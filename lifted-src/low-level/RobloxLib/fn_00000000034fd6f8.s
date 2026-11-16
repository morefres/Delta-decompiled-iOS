; instruction-faithful ARM64 fallback for RobloxLib::function_34fd6f8
0x00000000034fd6f8: sub        sp, sp, #0x90
0x00000000034fd6fc: stp        x22, x21, [sp, #0x60]
0x00000000034fd700: stp        x20, x19, [sp, #0x70]
0x00000000034fd704: stp        x29, x30, [sp, #0x80]
0x00000000034fd708: add        x29, sp, #0x80
0x00000000034fd70c: mov        x19, x0
0x00000000034fd710: cmp        x2, #0xf
0x00000000034fd714: mov        w8, #0xf
0x00000000034fd718: csel       x3, x2, x8, lo
0x00000000034fd71c: add        x2, x1, x3, lsl #2
0x00000000034fd720: stp        xzr, xzr, [sp, #0x40]
0x00000000034fd724: str        xzr, [sp, #0x50]
0x00000000034fd728: add        x0, sp, #0x40
0x00000000034fd72c: bl         #0x816458
0x00000000034fd730: ldr        x20, [x19, #0x1a8]
0x00000000034fd734: ldr        q0, [sp, #0x40]
0x00000000034fd738: str        q0, [sp]
0x00000000034fd73c: ldr        x21, [sp, #0x50]
0x00000000034fd740: stp        xzr, xzr, [sp, #0x48]
0x00000000034fd744: str        xzr, [sp, #0x40]
0x00000000034fd748: mov        w0, #0x20
0x00000000034fd74c: bl         #0x47e9370
0x00000000034fd750: str        x19, [x0]
0x00000000034fd754: ldr        q0, [sp]
0x00000000034fd758: stur       q0, [x0, #8]
0x00000000034fd75c: adrp       x8, #0x34fe000
0x00000000034fd760: add        x9, x8, #0xce4
0x00000000034fd764: str        x21, [x0, #0x18]
0x00000000034fd768: str        x0, [sp, #0x20]
0x00000000034fd76c: adrp       x8, #0x34fe000
0x00000000034fd770: add        x8, x8, #0xcb8
0x00000000034fd774: stp        x9, x8, [sp, #0x30]
0x00000000034fd778: add        x1, sp, #0x20
0x00000000034fd77c: add        x2, sp, #0x1f
0x00000000034fd780: mov        x0, x20
0x00000000034fd784: bl         #0x2dd80b0
0x00000000034fd788: ldr        x8, [sp, #0x30]
0x00000000034fd78c: add        x1, sp, #0x20
0x00000000034fd790: add        x2, sp, #0x20
0x00000000034fd794: mov        w0, #1
0x00000000034fd798: blr        x8
0x00000000034fd79c: ldr        x0, [sp, #0x40]
0x00000000034fd7a0: cbz        x0, #0x34fd7ac
0x00000000034fd7a4: str        x0, [sp, #0x48]
0x00000000034fd7a8: bl         #0x47e93a8
0x00000000034fd7ac: ldp        x29, x30, [sp, #0x80]
0x00000000034fd7b0: ldp        x20, x19, [sp, #0x70]
0x00000000034fd7b4: ldp        x22, x21, [sp, #0x60]
0x00000000034fd7b8: add        sp, sp, #0x90
0x00000000034fd7bc: ret        
0x00000000034fd7c0: mov        x19, x0
0x00000000034fd7c4: ldr        x8, [sp, #0x30]
0x00000000034fd7c8: add        x1, sp, #0x20
0x00000000034fd7cc: add        x2, sp, #0x20
0x00000000034fd7d0: mov        w0, #1
0x00000000034fd7d4: blr        x8
0x00000000034fd7d8: b          #0x34fd7f0
0x00000000034fd7dc: mov        x19, x0
0x00000000034fd7e0: ldr        q0, [sp]
0x00000000034fd7e4: fmov       x0, d0
0x00000000034fd7e8: cbz        x0, #0x34fd800
0x00000000034fd7ec: bl         #0x47e93a8
0x00000000034fd7f0: ldr        x0, [sp, #0x40]
0x00000000034fd7f4: cbz        x0, #0x34fd800
0x00000000034fd7f8: str        x0, [sp, #0x48]
0x00000000034fd7fc: bl         #0x47e93a8
0x00000000034fd800: mov        x0, x19
0x00000000034fd804: bl         #0x4b97984
