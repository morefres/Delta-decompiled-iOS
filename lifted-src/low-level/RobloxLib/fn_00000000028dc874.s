; instruction-faithful ARM64 fallback for RobloxLib::function_28dc874
0x00000000028dc874: stp        x24, x23, [sp, #-0x40]!
0x00000000028dc878: stp        x22, x21, [sp, #0x10]
0x00000000028dc87c: stp        x20, x19, [sp, #0x20]
0x00000000028dc880: stp        x29, x30, [sp, #0x30]
0x00000000028dc884: add        x29, sp, #0x30
0x00000000028dc888: mov        x22, x1
0x00000000028dc88c: mov        x21, x0
0x00000000028dc890: mov        x20, x8
0x00000000028dc894: adrp       x8, #0x6912000
0x00000000028dc898: add        x8, x8, #0xde0
0x00000000028dc89c: ldr        w0, [x8]
0x00000000028dc8a0: bl         #0x47e85ac
0x00000000028dc8a4: mov        x19, x0
0x00000000028dc8a8: mov        x0, x21
0x00000000028dc8ac: bl         #0x47f274c
0x00000000028dc8b0: mov        w0, #0x40
0x00000000028dc8b4: bl         #0x47f242c
0x00000000028dc8b8: mov        x23, x0
0x00000000028dc8bc: adrp       x8, #0x4baa000
0x00000000028dc8c0: ldr        d0, [x8, #0x668]
0x00000000028dc8c4: adrp       x8, #0x28dc000
0x00000000028dc8c8: add        x8, x8, #0x984
0x00000000028dc8cc: str        d0, [x0]
0x00000000028dc8d0: stp        xzr, xzr, [x0, #0x10]
0x00000000028dc8d4: str        x8, [x0, #8]
0x00000000028dc8d8: ldr        x8, [x21]
0x00000000028dc8dc: str        x8, [x0, #0x20]
0x00000000028dc8e0: cbz        x8, #0x28dc904
0x00000000028dc8e4: add        x8, x8, #4
0x00000000028dc8e8: ldaxr      w9, [x8]
0x00000000028dc8ec: add        w9, w9, #1
0x00000000028dc8f0: stlxr      w10, w9, [x8]
0x00000000028dc8f4: cbnz       w10, #0x28dc8e8
0x00000000028dc8f8: ldr        x8, [x23, #0x18]
0x00000000028dc8fc: orr        x8, x8, #4
0x00000000028dc900: b          #0x28dc908
0x00000000028dc904: mov        w8, #4
0x00000000028dc908: str        x8, [x23, #0x18]
0x00000000028dc90c: adrp       x8, #0x28dc000
0x00000000028dc910: add        x8, x8, #0x98c
0x00000000028dc914: str        x8, [x23, #0x28]
0x00000000028dc918: ldr        q0, [x22]
0x00000000028dc91c: str        q0, [x23, #0x30]
0x00000000028dc920: stp        xzr, xzr, [x22]
0x00000000028dc924: ldr        x0, [x21]
0x00000000028dc928: mov        x1, x23
0x00000000028dc92c: bl         #0x47f1f20
0x00000000028dc930: add        x8, x23, #4
0x00000000028dc934: str        x23, [x20]
0x00000000028dc938: ldaxr      w9, [x8]
0x00000000028dc93c: add        w9, w9, #1
0x00000000028dc940: stlxr      w10, w9, [x8]
0x00000000028dc944: cbnz       w10, #0x28dc938
0x00000000028dc948: mov        x0, x19
0x00000000028dc94c: bl         #0x47e85ac
0x00000000028dc950: ldp        x29, x30, [sp, #0x30]
0x00000000028dc954: ldp        x20, x19, [sp, #0x20]
0x00000000028dc958: ldp        x22, x21, [sp, #0x10]
0x00000000028dc95c: ldp        x24, x23, [sp], #0x40
0x00000000028dc960: ret        
0x00000000028dc964: bl         #0x18bd8
0x00000000028dc968: b          #0x28dc96c
0x00000000028dc96c: mov        x20, x0
0x00000000028dc970: mov        x0, x19
0x00000000028dc974: bl         #0x47e85ac
0x00000000028dc978: mov        x0, x20
0x00000000028dc97c: bl         #0x4b97984
0x00000000028dc980: bl         #0x18bd8
