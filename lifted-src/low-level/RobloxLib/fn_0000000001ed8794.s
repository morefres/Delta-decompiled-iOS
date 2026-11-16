; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8794
0x0000000001ed8794: stp        x24, x23, [sp, #-0x40]!
0x0000000001ed8798: stp        x22, x21, [sp, #0x10]
0x0000000001ed879c: stp        x20, x19, [sp, #0x20]
0x0000000001ed87a0: stp        x29, x30, [sp, #0x30]
0x0000000001ed87a4: add        x29, sp, #0x30
0x0000000001ed87a8: mov        x22, x1
0x0000000001ed87ac: mov        x21, x0
0x0000000001ed87b0: mov        x20, x8
0x0000000001ed87b4: adrp       x8, #0x6912000
0x0000000001ed87b8: add        x8, x8, #0xde0
0x0000000001ed87bc: ldr        w0, [x8]
0x0000000001ed87c0: bl         #0x47e85ac
0x0000000001ed87c4: mov        x19, x0
0x0000000001ed87c8: mov        x0, x21
0x0000000001ed87cc: bl         #0x47f274c
0x0000000001ed87d0: mov        w0, #0x40
0x0000000001ed87d4: bl         #0x47f242c
0x0000000001ed87d8: mov        x23, x0
0x0000000001ed87dc: adrp       x8, #0x4baa000
0x0000000001ed87e0: ldr        d0, [x8, #0x668]
0x0000000001ed87e4: adrp       x8, #0x1ed8000
0x0000000001ed87e8: add        x8, x8, #0x8a4
0x0000000001ed87ec: str        d0, [x0]
0x0000000001ed87f0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ed87f4: str        x8, [x0, #8]
0x0000000001ed87f8: ldr        x8, [x21]
0x0000000001ed87fc: str        x8, [x0, #0x20]
0x0000000001ed8800: cbz        x8, #0x1ed8824
0x0000000001ed8804: add        x8, x8, #4
0x0000000001ed8808: ldaxr      w9, [x8]
0x0000000001ed880c: add        w9, w9, #1
0x0000000001ed8810: stlxr      w10, w9, [x8]
0x0000000001ed8814: cbnz       w10, #0x1ed8808
0x0000000001ed8818: ldr        x8, [x23, #0x18]
0x0000000001ed881c: orr        x8, x8, #4
0x0000000001ed8820: b          #0x1ed8828
0x0000000001ed8824: mov        w8, #4
0x0000000001ed8828: str        x8, [x23, #0x18]
0x0000000001ed882c: adrp       x8, #0x1ed8000
0x0000000001ed8830: add        x8, x8, #0x8d0
0x0000000001ed8834: str        x8, [x23, #0x28]
0x0000000001ed8838: ldr        q0, [x22]
0x0000000001ed883c: str        q0, [x23, #0x30]
0x0000000001ed8840: stp        xzr, xzr, [x22]
0x0000000001ed8844: ldr        x0, [x21]
0x0000000001ed8848: mov        x1, x23
0x0000000001ed884c: bl         #0x47f1f20
0x0000000001ed8850: add        x8, x23, #4
0x0000000001ed8854: str        x23, [x20]
0x0000000001ed8858: ldaxr      w9, [x8]
0x0000000001ed885c: add        w9, w9, #1
0x0000000001ed8860: stlxr      w10, w9, [x8]
0x0000000001ed8864: cbnz       w10, #0x1ed8858
0x0000000001ed8868: mov        x0, x19
0x0000000001ed886c: bl         #0x47e85ac
0x0000000001ed8870: ldp        x29, x30, [sp, #0x30]
0x0000000001ed8874: ldp        x20, x19, [sp, #0x20]
0x0000000001ed8878: ldp        x22, x21, [sp, #0x10]
0x0000000001ed887c: ldp        x24, x23, [sp], #0x40
0x0000000001ed8880: ret        
0x0000000001ed8884: bl         #0x18bd8
0x0000000001ed8888: b          #0x1ed888c
0x0000000001ed888c: mov        x20, x0
0x0000000001ed8890: mov        x0, x19
0x0000000001ed8894: bl         #0x47e85ac
0x0000000001ed8898: mov        x0, x20
0x0000000001ed889c: bl         #0x4b97984
0x0000000001ed88a0: bl         #0x18bd8
