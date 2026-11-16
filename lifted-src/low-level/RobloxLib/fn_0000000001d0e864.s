; instruction-faithful ARM64 fallback for RobloxLib::function_1d0e864
0x0000000001d0e864: sub        sp, sp, #0x40
0x0000000001d0e868: stp        x22, x21, [sp, #0x10]
0x0000000001d0e86c: stp        x20, x19, [sp, #0x20]
0x0000000001d0e870: stp        x29, x30, [sp, #0x30]
0x0000000001d0e874: add        x29, sp, #0x30
0x0000000001d0e878: mov        x19, x8
0x0000000001d0e87c: cbz        x1, #0x1d0e8e4
0x0000000001d0e880: mov        x21, x2
0x0000000001d0e884: ldr        x8, [x0, #0x90]
0x0000000001d0e888: add        x20, x1, x8
0x0000000001d0e88c: ldr        x0, [x2]
0x0000000001d0e890: ldr        x8, [x0]
0x0000000001d0e894: ldr        x8, [x8, #0x10]
0x0000000001d0e898: blr        x8
0x0000000001d0e89c: cbz        w0, #0x1d0e8ec
0x0000000001d0e8a0: ldr        q0, [x21]
0x0000000001d0e8a4: str        q0, [sp]
0x0000000001d0e8a8: stp        xzr, xzr, [x21]
0x0000000001d0e8ac: add        x0, x20, #8
0x0000000001d0e8b0: bl         #0x2d92c
0x0000000001d0e8b4: mov        x1, sp
0x0000000001d0e8b8: mov        x8, x19
0x0000000001d0e8bc: mov        x0, x20
0x0000000001d0e8c0: bl         #0x1d0eab4
0x0000000001d0e8c4: ldr        x19, [sp, #8]
0x0000000001d0e8c8: cbz        x19, #0x1d0e948
0x0000000001d0e8cc: add        x8, x19, #8
0x0000000001d0e8d0: ldaxr      x9, [x8]
0x0000000001d0e8d4: sub        x10, x9, #1
0x0000000001d0e8d8: stlxr      w11, x10, [x8]
0x0000000001d0e8dc: cbnz       w11, #0x1d0e8d0
0x0000000001d0e8e0: b          #0x1d0e92c
0x0000000001d0e8e4: str        xzr, [x19]
0x0000000001d0e8e8: b          #0x1d0e948
0x0000000001d0e8ec: ldr        q0, [x21]
0x0000000001d0e8f0: str        q0, [sp]
0x0000000001d0e8f4: stp        xzr, xzr, [x21]
0x0000000001d0e8f8: add        x0, x20, #8
0x0000000001d0e8fc: bl         #0x2d92c
0x0000000001d0e900: mov        x1, sp
0x0000000001d0e904: mov        x8, x19
0x0000000001d0e908: mov        x0, x20
0x0000000001d0e90c: bl         #0x1d0ecc4
0x0000000001d0e910: ldr        x19, [sp, #8]
0x0000000001d0e914: cbz        x19, #0x1d0e948
0x0000000001d0e918: add        x8, x19, #8
0x0000000001d0e91c: ldaxr      x9, [x8]
0x0000000001d0e920: sub        x10, x9, #1
0x0000000001d0e924: stlxr      w11, x10, [x8]
0x0000000001d0e928: cbnz       w11, #0x1d0e91c
0x0000000001d0e92c: cbnz       x9, #0x1d0e948
0x0000000001d0e930: ldr        x8, [x19]
0x0000000001d0e934: ldr        x8, [x8, #0x10]
0x0000000001d0e938: mov        x0, x19
0x0000000001d0e93c: blr        x8
0x0000000001d0e940: mov        x0, x19
0x0000000001d0e944: bl         #0x4b9808c
0x0000000001d0e948: ldp        x29, x30, [sp, #0x30]
0x0000000001d0e94c: ldp        x20, x19, [sp, #0x20]
0x0000000001d0e950: ldp        x22, x21, [sp, #0x10]
0x0000000001d0e954: add        sp, sp, #0x40
0x0000000001d0e958: ret        
0x0000000001d0e95c: b          #0x1d0e960
0x0000000001d0e960: mov        x19, x0
0x0000000001d0e964: mov        x0, sp
0x0000000001d0e968: bl         #0x1df28
0x0000000001d0e96c: mov        x0, x19
0x0000000001d0e970: bl         #0x4b97984
