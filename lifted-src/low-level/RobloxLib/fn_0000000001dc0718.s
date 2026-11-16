; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0718
0x0000000001dc0718: stp        x24, x23, [sp, #-0x40]!
0x0000000001dc071c: stp        x22, x21, [sp, #0x10]
0x0000000001dc0720: stp        x20, x19, [sp, #0x20]
0x0000000001dc0724: stp        x29, x30, [sp, #0x30]
0x0000000001dc0728: add        x29, sp, #0x30
0x0000000001dc072c: mov        x22, x1
0x0000000001dc0730: mov        x21, x0
0x0000000001dc0734: mov        x20, x8
0x0000000001dc0738: adrp       x8, #0x6912000
0x0000000001dc073c: add        x8, x8, #0xde0
0x0000000001dc0740: ldr        w0, [x8]
0x0000000001dc0744: bl         #0x47e85ac
0x0000000001dc0748: mov        x19, x0
0x0000000001dc074c: mov        x0, x21
0x0000000001dc0750: bl         #0x47f274c
0x0000000001dc0754: mov        w0, #0x40
0x0000000001dc0758: bl         #0x47f242c
0x0000000001dc075c: mov        x23, x0
0x0000000001dc0760: adrp       x8, #0x4baa000
0x0000000001dc0764: ldr        d0, [x8, #0x668]
0x0000000001dc0768: adrp       x8, #0x1dc0000
0x0000000001dc076c: add        x8, x8, #0x828
0x0000000001dc0770: str        d0, [x0]
0x0000000001dc0774: stp        xzr, xzr, [x0, #0x10]
0x0000000001dc0778: str        x8, [x0, #8]
0x0000000001dc077c: ldr        x8, [x21]
0x0000000001dc0780: str        x8, [x0, #0x20]
0x0000000001dc0784: cbz        x8, #0x1dc07a8
0x0000000001dc0788: add        x8, x8, #4
0x0000000001dc078c: ldaxr      w9, [x8]
0x0000000001dc0790: add        w9, w9, #1
0x0000000001dc0794: stlxr      w10, w9, [x8]
0x0000000001dc0798: cbnz       w10, #0x1dc078c
0x0000000001dc079c: ldr        x8, [x23, #0x18]
0x0000000001dc07a0: orr        x8, x8, #4
0x0000000001dc07a4: b          #0x1dc07ac
0x0000000001dc07a8: mov        w8, #4
0x0000000001dc07ac: str        x8, [x23, #0x18]
0x0000000001dc07b0: adrp       x8, #0x1dc0000
0x0000000001dc07b4: add        x8, x8, #0x830
0x0000000001dc07b8: str        x8, [x23, #0x28]
0x0000000001dc07bc: ldr        q0, [x22]
0x0000000001dc07c0: str        q0, [x23, #0x30]
0x0000000001dc07c4: stp        xzr, xzr, [x22]
0x0000000001dc07c8: ldr        x0, [x21]
0x0000000001dc07cc: mov        x1, x23
0x0000000001dc07d0: bl         #0x47f1f20
0x0000000001dc07d4: add        x8, x23, #4
0x0000000001dc07d8: str        x23, [x20]
0x0000000001dc07dc: ldaxr      w9, [x8]
0x0000000001dc07e0: add        w9, w9, #1
0x0000000001dc07e4: stlxr      w10, w9, [x8]
0x0000000001dc07e8: cbnz       w10, #0x1dc07dc
0x0000000001dc07ec: mov        x0, x19
0x0000000001dc07f0: bl         #0x47e85ac
0x0000000001dc07f4: ldp        x29, x30, [sp, #0x30]
0x0000000001dc07f8: ldp        x20, x19, [sp, #0x20]
0x0000000001dc07fc: ldp        x22, x21, [sp, #0x10]
0x0000000001dc0800: ldp        x24, x23, [sp], #0x40
0x0000000001dc0804: ret        
0x0000000001dc0808: bl         #0x18bd8
0x0000000001dc080c: b          #0x1dc0810
0x0000000001dc0810: mov        x20, x0
0x0000000001dc0814: mov        x0, x19
0x0000000001dc0818: bl         #0x47e85ac
0x0000000001dc081c: mov        x0, x20
0x0000000001dc0820: bl         #0x4b97984
0x0000000001dc0824: bl         #0x18bd8
