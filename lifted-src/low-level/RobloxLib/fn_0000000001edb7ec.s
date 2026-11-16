; instruction-faithful ARM64 fallback for RobloxLib::function_1edb7ec
0x0000000001edb7ec: stp        x24, x23, [sp, #-0x40]!
0x0000000001edb7f0: stp        x22, x21, [sp, #0x10]
0x0000000001edb7f4: stp        x20, x19, [sp, #0x20]
0x0000000001edb7f8: stp        x29, x30, [sp, #0x30]
0x0000000001edb7fc: add        x29, sp, #0x30
0x0000000001edb800: mov        x22, x1
0x0000000001edb804: mov        x21, x0
0x0000000001edb808: mov        x20, x8
0x0000000001edb80c: adrp       x8, #0x6912000
0x0000000001edb810: add        x8, x8, #0xde0
0x0000000001edb814: ldr        w0, [x8]
0x0000000001edb818: bl         #0x47e85ac
0x0000000001edb81c: mov        x19, x0
0x0000000001edb820: mov        x0, x21
0x0000000001edb824: bl         #0x47f274c
0x0000000001edb828: mov        w0, #0x40
0x0000000001edb82c: bl         #0x47f242c
0x0000000001edb830: mov        x23, x0
0x0000000001edb834: adrp       x8, #0x4baa000
0x0000000001edb838: ldr        d0, [x8, #0x668]
0x0000000001edb83c: adrp       x8, #0x1edb000
0x0000000001edb840: add        x8, x8, #0x8fc
0x0000000001edb844: str        d0, [x0]
0x0000000001edb848: stp        xzr, xzr, [x0, #0x10]
0x0000000001edb84c: str        x8, [x0, #8]
0x0000000001edb850: ldr        x8, [x21]
0x0000000001edb854: str        x8, [x0, #0x20]
0x0000000001edb858: cbz        x8, #0x1edb87c
0x0000000001edb85c: add        x8, x8, #4
0x0000000001edb860: ldaxr      w9, [x8]
0x0000000001edb864: add        w9, w9, #1
0x0000000001edb868: stlxr      w10, w9, [x8]
0x0000000001edb86c: cbnz       w10, #0x1edb860
0x0000000001edb870: ldr        x8, [x23, #0x18]
0x0000000001edb874: orr        x8, x8, #4
0x0000000001edb878: b          #0x1edb880
0x0000000001edb87c: mov        w8, #4
0x0000000001edb880: str        x8, [x23, #0x18]
0x0000000001edb884: adrp       x8, #0x1edb000
0x0000000001edb888: add        x8, x8, #0x904
0x0000000001edb88c: str        x8, [x23, #0x28]
0x0000000001edb890: ldr        q0, [x22]
0x0000000001edb894: str        q0, [x23, #0x30]
0x0000000001edb898: stp        xzr, xzr, [x22]
0x0000000001edb89c: ldr        x0, [x21]
0x0000000001edb8a0: mov        x1, x23
0x0000000001edb8a4: bl         #0x47f1f20
0x0000000001edb8a8: add        x8, x23, #4
0x0000000001edb8ac: str        x23, [x20]
0x0000000001edb8b0: ldaxr      w9, [x8]
0x0000000001edb8b4: add        w9, w9, #1
0x0000000001edb8b8: stlxr      w10, w9, [x8]
0x0000000001edb8bc: cbnz       w10, #0x1edb8b0
0x0000000001edb8c0: mov        x0, x19
0x0000000001edb8c4: bl         #0x47e85ac
0x0000000001edb8c8: ldp        x29, x30, [sp, #0x30]
0x0000000001edb8cc: ldp        x20, x19, [sp, #0x20]
0x0000000001edb8d0: ldp        x22, x21, [sp, #0x10]
0x0000000001edb8d4: ldp        x24, x23, [sp], #0x40
0x0000000001edb8d8: ret        
0x0000000001edb8dc: bl         #0x18bd8
0x0000000001edb8e0: b          #0x1edb8e4
0x0000000001edb8e4: mov        x20, x0
0x0000000001edb8e8: mov        x0, x19
0x0000000001edb8ec: bl         #0x47e85ac
0x0000000001edb8f0: mov        x0, x20
0x0000000001edb8f4: bl         #0x4b97984
0x0000000001edb8f8: bl         #0x18bd8
