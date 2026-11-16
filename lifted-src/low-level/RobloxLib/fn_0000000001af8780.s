; instruction-faithful ARM64 fallback for RobloxLib::function_1af8780
0x0000000001af8780: stp        x24, x23, [sp, #-0x40]!
0x0000000001af8784: stp        x22, x21, [sp, #0x10]
0x0000000001af8788: stp        x20, x19, [sp, #0x20]
0x0000000001af878c: stp        x29, x30, [sp, #0x30]
0x0000000001af8790: add        x29, sp, #0x30
0x0000000001af8794: mov        x22, x1
0x0000000001af8798: mov        x21, x0
0x0000000001af879c: mov        x20, x8
0x0000000001af87a0: adrp       x8, #0x6912000
0x0000000001af87a4: add        x8, x8, #0xde0
0x0000000001af87a8: ldr        w0, [x8]
0x0000000001af87ac: bl         #0x47e85ac
0x0000000001af87b0: mov        x19, x0
0x0000000001af87b4: mov        x0, x21
0x0000000001af87b8: bl         #0x47f274c
0x0000000001af87bc: mov        w0, #0x40
0x0000000001af87c0: bl         #0x47f242c
0x0000000001af87c4: mov        x23, x0
0x0000000001af87c8: adrp       x8, #0x4baa000
0x0000000001af87cc: ldr        d0, [x8, #0x668]
0x0000000001af87d0: adrp       x8, #0x1af8000
0x0000000001af87d4: add        x8, x8, #0x890
0x0000000001af87d8: str        d0, [x0]
0x0000000001af87dc: stp        xzr, xzr, [x0, #0x10]
0x0000000001af87e0: str        x8, [x0, #8]
0x0000000001af87e4: ldr        x8, [x21]
0x0000000001af87e8: str        x8, [x0, #0x20]
0x0000000001af87ec: cbz        x8, #0x1af8810
0x0000000001af87f0: add        x8, x8, #4
0x0000000001af87f4: ldaxr      w9, [x8]
0x0000000001af87f8: add        w9, w9, #1
0x0000000001af87fc: stlxr      w10, w9, [x8]
0x0000000001af8800: cbnz       w10, #0x1af87f4
0x0000000001af8804: ldr        x8, [x23, #0x18]
0x0000000001af8808: orr        x8, x8, #4
0x0000000001af880c: b          #0x1af8814
0x0000000001af8810: mov        w8, #4
0x0000000001af8814: str        x8, [x23, #0x18]
0x0000000001af8818: adrp       x8, #0x1af8000
0x0000000001af881c: add        x8, x8, #0x8c0
0x0000000001af8820: str        x8, [x23, #0x28]
0x0000000001af8824: ldr        q0, [x22]
0x0000000001af8828: str        q0, [x23, #0x30]
0x0000000001af882c: stp        xzr, xzr, [x22]
0x0000000001af8830: ldr        x0, [x21]
0x0000000001af8834: mov        x1, x23
0x0000000001af8838: bl         #0x47f1f20
0x0000000001af883c: add        x8, x23, #4
0x0000000001af8840: str        x23, [x20]
0x0000000001af8844: ldaxr      w9, [x8]
0x0000000001af8848: add        w9, w9, #1
0x0000000001af884c: stlxr      w10, w9, [x8]
0x0000000001af8850: cbnz       w10, #0x1af8844
0x0000000001af8854: mov        x0, x19
0x0000000001af8858: bl         #0x47e85ac
0x0000000001af885c: ldp        x29, x30, [sp, #0x30]
0x0000000001af8860: ldp        x20, x19, [sp, #0x20]
0x0000000001af8864: ldp        x22, x21, [sp, #0x10]
0x0000000001af8868: ldp        x24, x23, [sp], #0x40
0x0000000001af886c: ret        
0x0000000001af8870: bl         #0x18bd8
0x0000000001af8874: b          #0x1af8878
0x0000000001af8878: mov        x20, x0
0x0000000001af887c: mov        x0, x19
0x0000000001af8880: bl         #0x47e85ac
0x0000000001af8884: mov        x0, x20
0x0000000001af8888: bl         #0x4b97984
0x0000000001af888c: bl         #0x18bd8
