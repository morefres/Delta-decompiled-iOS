; instruction-faithful ARM64 fallback for RobloxLib::function_1eda7a8
0x0000000001eda7a8: stp        x24, x23, [sp, #-0x40]!
0x0000000001eda7ac: stp        x22, x21, [sp, #0x10]
0x0000000001eda7b0: stp        x20, x19, [sp, #0x20]
0x0000000001eda7b4: stp        x29, x30, [sp, #0x30]
0x0000000001eda7b8: add        x29, sp, #0x30
0x0000000001eda7bc: mov        x22, x1
0x0000000001eda7c0: mov        x21, x0
0x0000000001eda7c4: mov        x20, x8
0x0000000001eda7c8: adrp       x8, #0x6912000
0x0000000001eda7cc: add        x8, x8, #0xde0
0x0000000001eda7d0: ldr        w0, [x8]
0x0000000001eda7d4: bl         #0x47e85ac
0x0000000001eda7d8: mov        x19, x0
0x0000000001eda7dc: mov        x0, x21
0x0000000001eda7e0: bl         #0x47f274c
0x0000000001eda7e4: mov        w0, #0x40
0x0000000001eda7e8: bl         #0x47f242c
0x0000000001eda7ec: mov        x23, x0
0x0000000001eda7f0: adrp       x8, #0x4baa000
0x0000000001eda7f4: ldr        d0, [x8, #0x668]
0x0000000001eda7f8: adrp       x8, #0x1eda000
0x0000000001eda7fc: add        x8, x8, #0x8b8
0x0000000001eda800: str        d0, [x0]
0x0000000001eda804: stp        xzr, xzr, [x0, #0x10]
0x0000000001eda808: str        x8, [x0, #8]
0x0000000001eda80c: ldr        x8, [x21]
0x0000000001eda810: str        x8, [x0, #0x20]
0x0000000001eda814: cbz        x8, #0x1eda838
0x0000000001eda818: add        x8, x8, #4
0x0000000001eda81c: ldaxr      w9, [x8]
0x0000000001eda820: add        w9, w9, #1
0x0000000001eda824: stlxr      w10, w9, [x8]
0x0000000001eda828: cbnz       w10, #0x1eda81c
0x0000000001eda82c: ldr        x8, [x23, #0x18]
0x0000000001eda830: orr        x8, x8, #4
0x0000000001eda834: b          #0x1eda83c
0x0000000001eda838: mov        w8, #4
0x0000000001eda83c: str        x8, [x23, #0x18]
0x0000000001eda840: adrp       x8, #0x1eda000
0x0000000001eda844: add        x8, x8, #0x8c0
0x0000000001eda848: str        x8, [x23, #0x28]
0x0000000001eda84c: ldr        q0, [x22]
0x0000000001eda850: str        q0, [x23, #0x30]
0x0000000001eda854: stp        xzr, xzr, [x22]
0x0000000001eda858: ldr        x0, [x21]
0x0000000001eda85c: mov        x1, x23
0x0000000001eda860: bl         #0x47f1f20
0x0000000001eda864: add        x8, x23, #4
0x0000000001eda868: str        x23, [x20]
0x0000000001eda86c: ldaxr      w9, [x8]
0x0000000001eda870: add        w9, w9, #1
0x0000000001eda874: stlxr      w10, w9, [x8]
0x0000000001eda878: cbnz       w10, #0x1eda86c
0x0000000001eda87c: mov        x0, x19
0x0000000001eda880: bl         #0x47e85ac
0x0000000001eda884: ldp        x29, x30, [sp, #0x30]
0x0000000001eda888: ldp        x20, x19, [sp, #0x20]
0x0000000001eda88c: ldp        x22, x21, [sp, #0x10]
0x0000000001eda890: ldp        x24, x23, [sp], #0x40
0x0000000001eda894: ret        
0x0000000001eda898: bl         #0x18bd8
0x0000000001eda89c: b          #0x1eda8a0
0x0000000001eda8a0: mov        x20, x0
0x0000000001eda8a4: mov        x0, x19
0x0000000001eda8a8: bl         #0x47e85ac
0x0000000001eda8ac: mov        x0, x20
0x0000000001eda8b0: bl         #0x4b97984
0x0000000001eda8b4: bl         #0x18bd8
