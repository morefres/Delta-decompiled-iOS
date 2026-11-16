; instruction-faithful ARM64 fallback for RobloxLib::function_1b2b738
0x0000000001b2b738: stp        x24, x23, [sp, #-0x40]!
0x0000000001b2b73c: stp        x22, x21, [sp, #0x10]
0x0000000001b2b740: stp        x20, x19, [sp, #0x20]
0x0000000001b2b744: stp        x29, x30, [sp, #0x30]
0x0000000001b2b748: add        x29, sp, #0x30
0x0000000001b2b74c: mov        x22, x1
0x0000000001b2b750: mov        x21, x0
0x0000000001b2b754: mov        x20, x8
0x0000000001b2b758: adrp       x8, #0x6912000
0x0000000001b2b75c: add        x8, x8, #0xde0
0x0000000001b2b760: ldr        w0, [x8]
0x0000000001b2b764: bl         #0x47e85ac
0x0000000001b2b768: mov        x19, x0
0x0000000001b2b76c: mov        x0, x21
0x0000000001b2b770: bl         #0x47f274c
0x0000000001b2b774: mov        w0, #0x40
0x0000000001b2b778: bl         #0x47f242c
0x0000000001b2b77c: mov        x23, x0
0x0000000001b2b780: adrp       x8, #0x4baa000
0x0000000001b2b784: ldr        d0, [x8, #0x668]
0x0000000001b2b788: adrp       x8, #0x1b2b000
0x0000000001b2b78c: add        x8, x8, #0x848
0x0000000001b2b790: str        d0, [x0]
0x0000000001b2b794: stp        xzr, xzr, [x0, #0x10]
0x0000000001b2b798: str        x8, [x0, #8]
0x0000000001b2b79c: ldr        x8, [x21]
0x0000000001b2b7a0: str        x8, [x0, #0x20]
0x0000000001b2b7a4: cbz        x8, #0x1b2b7c8
0x0000000001b2b7a8: add        x8, x8, #4
0x0000000001b2b7ac: ldaxr      w9, [x8]
0x0000000001b2b7b0: add        w9, w9, #1
0x0000000001b2b7b4: stlxr      w10, w9, [x8]
0x0000000001b2b7b8: cbnz       w10, #0x1b2b7ac
0x0000000001b2b7bc: ldr        x8, [x23, #0x18]
0x0000000001b2b7c0: orr        x8, x8, #4
0x0000000001b2b7c4: b          #0x1b2b7cc
0x0000000001b2b7c8: mov        w8, #4
0x0000000001b2b7cc: str        x8, [x23, #0x18]
0x0000000001b2b7d0: adrp       x8, #0x1b2b000
0x0000000001b2b7d4: add        x8, x8, #0x850
0x0000000001b2b7d8: str        x8, [x23, #0x28]
0x0000000001b2b7dc: ldr        q0, [x22]
0x0000000001b2b7e0: str        q0, [x23, #0x30]
0x0000000001b2b7e4: stp        xzr, xzr, [x22]
0x0000000001b2b7e8: ldr        x0, [x21]
0x0000000001b2b7ec: mov        x1, x23
0x0000000001b2b7f0: bl         #0x47f1f20
0x0000000001b2b7f4: add        x8, x23, #4
0x0000000001b2b7f8: str        x23, [x20]
0x0000000001b2b7fc: ldaxr      w9, [x8]
0x0000000001b2b800: add        w9, w9, #1
0x0000000001b2b804: stlxr      w10, w9, [x8]
0x0000000001b2b808: cbnz       w10, #0x1b2b7fc
0x0000000001b2b80c: mov        x0, x19
0x0000000001b2b810: bl         #0x47e85ac
0x0000000001b2b814: ldp        x29, x30, [sp, #0x30]
0x0000000001b2b818: ldp        x20, x19, [sp, #0x20]
0x0000000001b2b81c: ldp        x22, x21, [sp, #0x10]
0x0000000001b2b820: ldp        x24, x23, [sp], #0x40
0x0000000001b2b824: ret        
0x0000000001b2b828: bl         #0x18bd8
0x0000000001b2b82c: b          #0x1b2b830
0x0000000001b2b830: mov        x20, x0
0x0000000001b2b834: mov        x0, x19
0x0000000001b2b838: bl         #0x47e85ac
0x0000000001b2b83c: mov        x0, x20
0x0000000001b2b840: bl         #0x4b97984
0x0000000001b2b844: bl         #0x18bd8
