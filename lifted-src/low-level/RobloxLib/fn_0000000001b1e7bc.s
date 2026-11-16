; instruction-faithful ARM64 fallback for RobloxLib::function_1b1e7bc
0x0000000001b1e7bc: stp        x24, x23, [sp, #-0x40]!
0x0000000001b1e7c0: stp        x22, x21, [sp, #0x10]
0x0000000001b1e7c4: stp        x20, x19, [sp, #0x20]
0x0000000001b1e7c8: stp        x29, x30, [sp, #0x30]
0x0000000001b1e7cc: add        x29, sp, #0x30
0x0000000001b1e7d0: mov        x22, x1
0x0000000001b1e7d4: mov        x21, x0
0x0000000001b1e7d8: mov        x20, x8
0x0000000001b1e7dc: adrp       x8, #0x6912000
0x0000000001b1e7e0: add        x8, x8, #0xde0
0x0000000001b1e7e4: ldr        w0, [x8]
0x0000000001b1e7e8: bl         #0x47e85ac
0x0000000001b1e7ec: mov        x19, x0
0x0000000001b1e7f0: mov        x0, x21
0x0000000001b1e7f4: bl         #0x47f274c
0x0000000001b1e7f8: mov        w0, #0x40
0x0000000001b1e7fc: bl         #0x47f242c
0x0000000001b1e800: mov        x23, x0
0x0000000001b1e804: adrp       x8, #0x4baa000
0x0000000001b1e808: ldr        d0, [x8, #0x668]
0x0000000001b1e80c: adrp       x8, #0x1b1e000
0x0000000001b1e810: add        x8, x8, #0x8cc
0x0000000001b1e814: str        d0, [x0]
0x0000000001b1e818: stp        xzr, xzr, [x0, #0x10]
0x0000000001b1e81c: str        x8, [x0, #8]
0x0000000001b1e820: ldr        x8, [x21]
0x0000000001b1e824: str        x8, [x0, #0x20]
0x0000000001b1e828: cbz        x8, #0x1b1e84c
0x0000000001b1e82c: add        x8, x8, #4
0x0000000001b1e830: ldaxr      w9, [x8]
0x0000000001b1e834: add        w9, w9, #1
0x0000000001b1e838: stlxr      w10, w9, [x8]
0x0000000001b1e83c: cbnz       w10, #0x1b1e830
0x0000000001b1e840: ldr        x8, [x23, #0x18]
0x0000000001b1e844: orr        x8, x8, #4
0x0000000001b1e848: b          #0x1b1e850
0x0000000001b1e84c: mov        w8, #4
0x0000000001b1e850: str        x8, [x23, #0x18]
0x0000000001b1e854: adrp       x8, #0x1b1e000
0x0000000001b1e858: add        x8, x8, #0x8d4
0x0000000001b1e85c: str        x8, [x23, #0x28]
0x0000000001b1e860: ldr        q0, [x22]
0x0000000001b1e864: str        q0, [x23, #0x30]
0x0000000001b1e868: stp        xzr, xzr, [x22]
0x0000000001b1e86c: ldr        x0, [x21]
0x0000000001b1e870: mov        x1, x23
0x0000000001b1e874: bl         #0x47f1f20
0x0000000001b1e878: add        x8, x23, #4
0x0000000001b1e87c: str        x23, [x20]
0x0000000001b1e880: ldaxr      w9, [x8]
0x0000000001b1e884: add        w9, w9, #1
0x0000000001b1e888: stlxr      w10, w9, [x8]
0x0000000001b1e88c: cbnz       w10, #0x1b1e880
0x0000000001b1e890: mov        x0, x19
0x0000000001b1e894: bl         #0x47e85ac
0x0000000001b1e898: ldp        x29, x30, [sp, #0x30]
0x0000000001b1e89c: ldp        x20, x19, [sp, #0x20]
0x0000000001b1e8a0: ldp        x22, x21, [sp, #0x10]
0x0000000001b1e8a4: ldp        x24, x23, [sp], #0x40
0x0000000001b1e8a8: ret        
0x0000000001b1e8ac: bl         #0x18bd8
0x0000000001b1e8b0: b          #0x1b1e8b4
0x0000000001b1e8b4: mov        x20, x0
0x0000000001b1e8b8: mov        x0, x19
0x0000000001b1e8bc: bl         #0x47e85ac
0x0000000001b1e8c0: mov        x0, x20
0x0000000001b1e8c4: bl         #0x4b97984
0x0000000001b1e8c8: bl         #0x18bd8
