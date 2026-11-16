; instruction-faithful ARM64 fallback for RobloxLib::function_2ee1874
0x0000000002ee1874: sub        sp, sp, #0x30
0x0000000002ee1878: stp        x20, x19, [sp, #0x10]
0x0000000002ee187c: stp        x29, x30, [sp, #0x20]
0x0000000002ee1880: add        x29, sp, #0x20
0x0000000002ee1884: mov        x20, x0
0x0000000002ee1888: ldr        x0, [x0, #0x38]
0x0000000002ee188c: cbz        x0, #0x2ee18cc
0x0000000002ee1890: bl         #0x4b98098
0x0000000002ee1894: str        x0, [sp, #8]
0x0000000002ee1898: cbz        x0, #0x2ee18cc
0x0000000002ee189c: mov        x19, x0
0x0000000002ee18a0: ldr        x0, [x20, #0x30]
0x0000000002ee18a4: str        x0, [sp]
0x0000000002ee18a8: cbz        x0, #0x2ee18b4
0x0000000002ee18ac: mov        w1, #0
0x0000000002ee18b0: bl         #0x2edeb28
0x0000000002ee18b4: add        x8, x19, #8
0x0000000002ee18b8: ldaxr      x9, [x8]
0x0000000002ee18bc: sub        x10, x9, #1
0x0000000002ee18c0: stlxr      w11, x10, [x8]
0x0000000002ee18c4: cbnz       w11, #0x2ee18b8
0x0000000002ee18c8: cbz        x9, #0x2ee18dc
0x0000000002ee18cc: ldp        x29, x30, [sp, #0x20]
0x0000000002ee18d0: ldp        x20, x19, [sp, #0x10]
0x0000000002ee18d4: add        sp, sp, #0x30
0x0000000002ee18d8: ret        
0x0000000002ee18dc: ldr        x8, [x19]
0x0000000002ee18e0: ldr        x8, [x8, #0x10]
0x0000000002ee18e4: mov        x0, x19
0x0000000002ee18e8: blr        x8
0x0000000002ee18ec: mov        x0, x19
0x0000000002ee18f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ee18f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ee18f8: add        sp, sp, #0x30
0x0000000002ee18fc: b          #0x4b9808c
0x0000000002ee1900: mov        x19, x0
0x0000000002ee1904: mov        x0, sp
0x0000000002ee1908: bl         #0x1df28
0x0000000002ee190c: mov        x0, x19
0x0000000002ee1910: bl         #0x4b97984
