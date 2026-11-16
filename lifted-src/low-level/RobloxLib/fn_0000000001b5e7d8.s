; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e7d8
0x0000000001b5e7d8: stp        x24, x23, [sp, #-0x40]!
0x0000000001b5e7dc: stp        x22, x21, [sp, #0x10]
0x0000000001b5e7e0: stp        x20, x19, [sp, #0x20]
0x0000000001b5e7e4: stp        x29, x30, [sp, #0x30]
0x0000000001b5e7e8: add        x29, sp, #0x30
0x0000000001b5e7ec: mov        x22, x1
0x0000000001b5e7f0: mov        x21, x0
0x0000000001b5e7f4: mov        x20, x8
0x0000000001b5e7f8: adrp       x8, #0x6912000
0x0000000001b5e7fc: add        x8, x8, #0xde0
0x0000000001b5e800: ldr        w0, [x8]
0x0000000001b5e804: bl         #0x47e85ac
0x0000000001b5e808: mov        x19, x0
0x0000000001b5e80c: mov        x0, x21
0x0000000001b5e810: bl         #0x47f274c
0x0000000001b5e814: mov        w0, #0x40
0x0000000001b5e818: bl         #0x47f242c
0x0000000001b5e81c: mov        x23, x0
0x0000000001b5e820: adrp       x8, #0x4baa000
0x0000000001b5e824: ldr        d0, [x8, #0x668]
0x0000000001b5e828: adrp       x8, #0x1b5e000
0x0000000001b5e82c: add        x8, x8, #0x8e8
0x0000000001b5e830: str        d0, [x0]
0x0000000001b5e834: stp        xzr, xzr, [x0, #0x10]
0x0000000001b5e838: str        x8, [x0, #8]
0x0000000001b5e83c: ldr        x8, [x21]
0x0000000001b5e840: str        x8, [x0, #0x20]
0x0000000001b5e844: cbz        x8, #0x1b5e868
0x0000000001b5e848: add        x8, x8, #4
0x0000000001b5e84c: ldaxr      w9, [x8]
0x0000000001b5e850: add        w9, w9, #1
0x0000000001b5e854: stlxr      w10, w9, [x8]
0x0000000001b5e858: cbnz       w10, #0x1b5e84c
0x0000000001b5e85c: ldr        x8, [x23, #0x18]
0x0000000001b5e860: orr        x8, x8, #4
0x0000000001b5e864: b          #0x1b5e86c
0x0000000001b5e868: mov        w8, #4
0x0000000001b5e86c: str        x8, [x23, #0x18]
0x0000000001b5e870: adrp       x8, #0x1b5e000
0x0000000001b5e874: add        x8, x8, #0x8f0
0x0000000001b5e878: str        x8, [x23, #0x28]
0x0000000001b5e87c: ldr        q0, [x22]
0x0000000001b5e880: str        q0, [x23, #0x30]
0x0000000001b5e884: stp        xzr, xzr, [x22]
0x0000000001b5e888: ldr        x0, [x21]
0x0000000001b5e88c: mov        x1, x23
0x0000000001b5e890: bl         #0x47f1f20
0x0000000001b5e894: add        x8, x23, #4
0x0000000001b5e898: str        x23, [x20]
0x0000000001b5e89c: ldaxr      w9, [x8]
0x0000000001b5e8a0: add        w9, w9, #1
0x0000000001b5e8a4: stlxr      w10, w9, [x8]
0x0000000001b5e8a8: cbnz       w10, #0x1b5e89c
0x0000000001b5e8ac: mov        x0, x19
0x0000000001b5e8b0: bl         #0x47e85ac
0x0000000001b5e8b4: ldp        x29, x30, [sp, #0x30]
0x0000000001b5e8b8: ldp        x20, x19, [sp, #0x20]
0x0000000001b5e8bc: ldp        x22, x21, [sp, #0x10]
0x0000000001b5e8c0: ldp        x24, x23, [sp], #0x40
0x0000000001b5e8c4: ret        
0x0000000001b5e8c8: bl         #0x18bd8
0x0000000001b5e8cc: b          #0x1b5e8d0
0x0000000001b5e8d0: mov        x20, x0
0x0000000001b5e8d4: mov        x0, x19
0x0000000001b5e8d8: bl         #0x47e85ac
0x0000000001b5e8dc: mov        x0, x20
0x0000000001b5e8e0: bl         #0x4b97984
0x0000000001b5e8e4: bl         #0x18bd8
