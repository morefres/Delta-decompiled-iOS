; instruction-faithful ARM64 fallback for RobloxLib::function_1db068c
0x0000000001db068c: stp        x24, x23, [sp, #-0x40]!
0x0000000001db0690: stp        x22, x21, [sp, #0x10]
0x0000000001db0694: stp        x20, x19, [sp, #0x20]
0x0000000001db0698: stp        x29, x30, [sp, #0x30]
0x0000000001db069c: add        x29, sp, #0x30
0x0000000001db06a0: mov        x22, x1
0x0000000001db06a4: mov        x21, x0
0x0000000001db06a8: mov        x20, x8
0x0000000001db06ac: adrp       x8, #0x6912000
0x0000000001db06b0: add        x8, x8, #0xde0
0x0000000001db06b4: ldr        w0, [x8]
0x0000000001db06b8: bl         #0x47e85ac
0x0000000001db06bc: mov        x19, x0
0x0000000001db06c0: mov        x0, x21
0x0000000001db06c4: bl         #0x47f274c
0x0000000001db06c8: mov        w0, #0x40
0x0000000001db06cc: bl         #0x47f242c
0x0000000001db06d0: mov        x23, x0
0x0000000001db06d4: adrp       x8, #0x4baa000
0x0000000001db06d8: ldr        d0, [x8, #0x668]
0x0000000001db06dc: adrp       x8, #0x1db0000
0x0000000001db06e0: add        x8, x8, #0x79c
0x0000000001db06e4: str        d0, [x0]
0x0000000001db06e8: stp        xzr, xzr, [x0, #0x10]
0x0000000001db06ec: str        x8, [x0, #8]
0x0000000001db06f0: ldr        x8, [x21]
0x0000000001db06f4: str        x8, [x0, #0x20]
0x0000000001db06f8: cbz        x8, #0x1db071c
0x0000000001db06fc: add        x8, x8, #4
0x0000000001db0700: ldaxr      w9, [x8]
0x0000000001db0704: add        w9, w9, #1
0x0000000001db0708: stlxr      w10, w9, [x8]
0x0000000001db070c: cbnz       w10, #0x1db0700
0x0000000001db0710: ldr        x8, [x23, #0x18]
0x0000000001db0714: orr        x8, x8, #4
0x0000000001db0718: b          #0x1db0720
0x0000000001db071c: mov        w8, #4
0x0000000001db0720: str        x8, [x23, #0x18]
0x0000000001db0724: adrp       x8, #0x1db0000
0x0000000001db0728: add        x8, x8, #0x7a4
0x0000000001db072c: str        x8, [x23, #0x28]
0x0000000001db0730: ldr        q0, [x22]
0x0000000001db0734: str        q0, [x23, #0x30]
0x0000000001db0738: stp        xzr, xzr, [x22]
0x0000000001db073c: ldr        x0, [x21]
0x0000000001db0740: mov        x1, x23
0x0000000001db0744: bl         #0x47f1f20
0x0000000001db0748: add        x8, x23, #4
0x0000000001db074c: str        x23, [x20]
0x0000000001db0750: ldaxr      w9, [x8]
0x0000000001db0754: add        w9, w9, #1
0x0000000001db0758: stlxr      w10, w9, [x8]
0x0000000001db075c: cbnz       w10, #0x1db0750
0x0000000001db0760: mov        x0, x19
0x0000000001db0764: bl         #0x47e85ac
0x0000000001db0768: ldp        x29, x30, [sp, #0x30]
0x0000000001db076c: ldp        x20, x19, [sp, #0x20]
0x0000000001db0770: ldp        x22, x21, [sp, #0x10]
0x0000000001db0774: ldp        x24, x23, [sp], #0x40
0x0000000001db0778: ret        
0x0000000001db077c: bl         #0x18bd8
0x0000000001db0780: b          #0x1db0784
0x0000000001db0784: mov        x20, x0
0x0000000001db0788: mov        x0, x19
0x0000000001db078c: bl         #0x47e85ac
0x0000000001db0790: mov        x0, x20
0x0000000001db0794: bl         #0x4b97984
0x0000000001db0798: bl         #0x18bd8
