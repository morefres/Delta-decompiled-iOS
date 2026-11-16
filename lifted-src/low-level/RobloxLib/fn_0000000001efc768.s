; instruction-faithful ARM64 fallback for RobloxLib::function_1efc768
0x0000000001efc768: stp        x24, x23, [sp, #-0x40]!
0x0000000001efc76c: stp        x22, x21, [sp, #0x10]
0x0000000001efc770: stp        x20, x19, [sp, #0x20]
0x0000000001efc774: stp        x29, x30, [sp, #0x30]
0x0000000001efc778: add        x29, sp, #0x30
0x0000000001efc77c: mov        x22, x1
0x0000000001efc780: mov        x21, x0
0x0000000001efc784: mov        x20, x8
0x0000000001efc788: adrp       x8, #0x6912000
0x0000000001efc78c: add        x8, x8, #0xde0
0x0000000001efc790: ldr        w0, [x8]
0x0000000001efc794: bl         #0x47e85ac
0x0000000001efc798: mov        x19, x0
0x0000000001efc79c: mov        x0, x21
0x0000000001efc7a0: bl         #0x47f274c
0x0000000001efc7a4: mov        w0, #0x40
0x0000000001efc7a8: bl         #0x47f242c
0x0000000001efc7ac: mov        x23, x0
0x0000000001efc7b0: adrp       x8, #0x4baa000
0x0000000001efc7b4: ldr        d0, [x8, #0x668]
0x0000000001efc7b8: adrp       x8, #0x1efc000
0x0000000001efc7bc: add        x8, x8, #0x878
0x0000000001efc7c0: str        d0, [x0]
0x0000000001efc7c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001efc7c8: str        x8, [x0, #8]
0x0000000001efc7cc: ldr        x8, [x21]
0x0000000001efc7d0: str        x8, [x0, #0x20]
0x0000000001efc7d4: cbz        x8, #0x1efc7f8
0x0000000001efc7d8: add        x8, x8, #4
0x0000000001efc7dc: ldaxr      w9, [x8]
0x0000000001efc7e0: add        w9, w9, #1
0x0000000001efc7e4: stlxr      w10, w9, [x8]
0x0000000001efc7e8: cbnz       w10, #0x1efc7dc
0x0000000001efc7ec: ldr        x8, [x23, #0x18]
0x0000000001efc7f0: orr        x8, x8, #4
0x0000000001efc7f4: b          #0x1efc7fc
0x0000000001efc7f8: mov        w8, #4
0x0000000001efc7fc: str        x8, [x23, #0x18]
0x0000000001efc800: adrp       x8, #0x1efc000
0x0000000001efc804: add        x8, x8, #0x910
0x0000000001efc808: str        x8, [x23, #0x28]
0x0000000001efc80c: ldr        q0, [x22]
0x0000000001efc810: str        q0, [x23, #0x30]
0x0000000001efc814: stp        xzr, xzr, [x22]
0x0000000001efc818: ldr        x0, [x21]
0x0000000001efc81c: mov        x1, x23
0x0000000001efc820: bl         #0x47f1f20
0x0000000001efc824: add        x8, x23, #4
0x0000000001efc828: str        x23, [x20]
0x0000000001efc82c: ldaxr      w9, [x8]
0x0000000001efc830: add        w9, w9, #1
0x0000000001efc834: stlxr      w10, w9, [x8]
0x0000000001efc838: cbnz       w10, #0x1efc82c
0x0000000001efc83c: mov        x0, x19
0x0000000001efc840: bl         #0x47e85ac
0x0000000001efc844: ldp        x29, x30, [sp, #0x30]
0x0000000001efc848: ldp        x20, x19, [sp, #0x20]
0x0000000001efc84c: ldp        x22, x21, [sp, #0x10]
0x0000000001efc850: ldp        x24, x23, [sp], #0x40
0x0000000001efc854: ret        
0x0000000001efc858: bl         #0x18bd8
0x0000000001efc85c: b          #0x1efc860
0x0000000001efc860: mov        x20, x0
0x0000000001efc864: mov        x0, x19
0x0000000001efc868: bl         #0x47e85ac
0x0000000001efc86c: mov        x0, x20
0x0000000001efc870: bl         #0x4b97984
0x0000000001efc874: bl         #0x18bd8
