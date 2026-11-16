; instruction-faithful ARM64 fallback for RobloxLib::function_1bc76c4
0x0000000001bc76c4: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc76c8: stp        x22, x21, [sp, #0x10]
0x0000000001bc76cc: stp        x20, x19, [sp, #0x20]
0x0000000001bc76d0: stp        x29, x30, [sp, #0x30]
0x0000000001bc76d4: add        x29, sp, #0x30
0x0000000001bc76d8: mov        x22, x1
0x0000000001bc76dc: mov        x21, x0
0x0000000001bc76e0: mov        x20, x8
0x0000000001bc76e4: adrp       x8, #0x6912000
0x0000000001bc76e8: add        x8, x8, #0xde0
0x0000000001bc76ec: ldr        w0, [x8]
0x0000000001bc76f0: bl         #0x47e85ac
0x0000000001bc76f4: mov        x19, x0
0x0000000001bc76f8: mov        x0, x21
0x0000000001bc76fc: bl         #0x47f274c
0x0000000001bc7700: mov        w0, #0x40
0x0000000001bc7704: bl         #0x47f242c
0x0000000001bc7708: mov        x23, x0
0x0000000001bc770c: adrp       x8, #0x4baa000
0x0000000001bc7710: ldr        d0, [x8, #0x668]
0x0000000001bc7714: adrp       x8, #0x1bc7000
0x0000000001bc7718: add        x8, x8, #0x7d4
0x0000000001bc771c: str        d0, [x0]
0x0000000001bc7720: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc7724: str        x8, [x0, #8]
0x0000000001bc7728: ldr        x8, [x21]
0x0000000001bc772c: str        x8, [x0, #0x20]
0x0000000001bc7730: cbz        x8, #0x1bc7754
0x0000000001bc7734: add        x8, x8, #4
0x0000000001bc7738: ldaxr      w9, [x8]
0x0000000001bc773c: add        w9, w9, #1
0x0000000001bc7740: stlxr      w10, w9, [x8]
0x0000000001bc7744: cbnz       w10, #0x1bc7738
0x0000000001bc7748: ldr        x8, [x23, #0x18]
0x0000000001bc774c: orr        x8, x8, #4
0x0000000001bc7750: b          #0x1bc7758
0x0000000001bc7754: mov        w8, #4
0x0000000001bc7758: str        x8, [x23, #0x18]
0x0000000001bc775c: adrp       x8, #0x1bc7000
0x0000000001bc7760: add        x8, x8, #0x7fc
0x0000000001bc7764: str        x8, [x23, #0x28]
0x0000000001bc7768: ldr        q0, [x22]
0x0000000001bc776c: str        q0, [x23, #0x30]
0x0000000001bc7770: stp        xzr, xzr, [x22]
0x0000000001bc7774: ldr        x0, [x21]
0x0000000001bc7778: mov        x1, x23
0x0000000001bc777c: bl         #0x47f1f20
0x0000000001bc7780: add        x8, x23, #4
0x0000000001bc7784: str        x23, [x20]
0x0000000001bc7788: ldaxr      w9, [x8]
0x0000000001bc778c: add        w9, w9, #1
0x0000000001bc7790: stlxr      w10, w9, [x8]
0x0000000001bc7794: cbnz       w10, #0x1bc7788
0x0000000001bc7798: mov        x0, x19
0x0000000001bc779c: bl         #0x47e85ac
0x0000000001bc77a0: ldp        x29, x30, [sp, #0x30]
0x0000000001bc77a4: ldp        x20, x19, [sp, #0x20]
0x0000000001bc77a8: ldp        x22, x21, [sp, #0x10]
0x0000000001bc77ac: ldp        x24, x23, [sp], #0x40
0x0000000001bc77b0: ret        
0x0000000001bc77b4: bl         #0x18bd8
0x0000000001bc77b8: b          #0x1bc77bc
0x0000000001bc77bc: mov        x20, x0
0x0000000001bc77c0: mov        x0, x19
0x0000000001bc77c4: bl         #0x47e85ac
0x0000000001bc77c8: mov        x0, x20
0x0000000001bc77cc: bl         #0x4b97984
0x0000000001bc77d0: bl         #0x18bd8
