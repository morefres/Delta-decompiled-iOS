; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d720
0x0000000002e8d720: stp        x24, x23, [sp, #-0x40]!
0x0000000002e8d724: stp        x22, x21, [sp, #0x10]
0x0000000002e8d728: stp        x20, x19, [sp, #0x20]
0x0000000002e8d72c: stp        x29, x30, [sp, #0x30]
0x0000000002e8d730: add        x29, sp, #0x30
0x0000000002e8d734: mov        x22, x1
0x0000000002e8d738: mov        x21, x0
0x0000000002e8d73c: mov        x20, x8
0x0000000002e8d740: adrp       x8, #0x6912000
0x0000000002e8d744: add        x8, x8, #0xde0
0x0000000002e8d748: ldr        w0, [x8]
0x0000000002e8d74c: bl         #0x47e85ac
0x0000000002e8d750: mov        x19, x0
0x0000000002e8d754: mov        x0, x21
0x0000000002e8d758: bl         #0x47f274c
0x0000000002e8d75c: mov        w0, #0x40
0x0000000002e8d760: bl         #0x47f242c
0x0000000002e8d764: mov        x23, x0
0x0000000002e8d768: adrp       x8, #0x4baa000
0x0000000002e8d76c: ldr        d0, [x8, #0x668]
0x0000000002e8d770: adrp       x8, #0x2e8d000
0x0000000002e8d774: add        x8, x8, #0x830
0x0000000002e8d778: str        d0, [x0]
0x0000000002e8d77c: stp        xzr, xzr, [x0, #0x10]
0x0000000002e8d780: str        x8, [x0, #8]
0x0000000002e8d784: ldr        x8, [x21]
0x0000000002e8d788: str        x8, [x0, #0x20]
0x0000000002e8d78c: cbz        x8, #0x2e8d7b0
0x0000000002e8d790: add        x8, x8, #4
0x0000000002e8d794: ldaxr      w9, [x8]
0x0000000002e8d798: add        w9, w9, #1
0x0000000002e8d79c: stlxr      w10, w9, [x8]
0x0000000002e8d7a0: cbnz       w10, #0x2e8d794
0x0000000002e8d7a4: ldr        x8, [x23, #0x18]
0x0000000002e8d7a8: orr        x8, x8, #4
0x0000000002e8d7ac: b          #0x2e8d7b4
0x0000000002e8d7b0: mov        w8, #4
0x0000000002e8d7b4: str        x8, [x23, #0x18]
0x0000000002e8d7b8: adrp       x8, #0x2e8d000
0x0000000002e8d7bc: add        x8, x8, #0x858
0x0000000002e8d7c0: str        x8, [x23, #0x28]
0x0000000002e8d7c4: ldr        q0, [x22]
0x0000000002e8d7c8: str        q0, [x23, #0x30]
0x0000000002e8d7cc: stp        xzr, xzr, [x22]
0x0000000002e8d7d0: ldr        x0, [x21]
0x0000000002e8d7d4: mov        x1, x23
0x0000000002e8d7d8: bl         #0x47f1f20
0x0000000002e8d7dc: add        x8, x23, #4
0x0000000002e8d7e0: str        x23, [x20]
0x0000000002e8d7e4: ldaxr      w9, [x8]
0x0000000002e8d7e8: add        w9, w9, #1
0x0000000002e8d7ec: stlxr      w10, w9, [x8]
0x0000000002e8d7f0: cbnz       w10, #0x2e8d7e4
0x0000000002e8d7f4: mov        x0, x19
0x0000000002e8d7f8: bl         #0x47e85ac
0x0000000002e8d7fc: ldp        x29, x30, [sp, #0x30]
0x0000000002e8d800: ldp        x20, x19, [sp, #0x20]
0x0000000002e8d804: ldp        x22, x21, [sp, #0x10]
0x0000000002e8d808: ldp        x24, x23, [sp], #0x40
0x0000000002e8d80c: ret        
0x0000000002e8d810: bl         #0x18bd8
0x0000000002e8d814: b          #0x2e8d818
0x0000000002e8d818: mov        x20, x0
0x0000000002e8d81c: mov        x0, x19
0x0000000002e8d820: bl         #0x47e85ac
0x0000000002e8d824: mov        x0, x20
0x0000000002e8d828: bl         #0x4b97984
0x0000000002e8d82c: bl         #0x18bd8
