; instruction-faithful ARM64 fallback for RobloxLib::function_28bc838
0x00000000028bc838: stp        x24, x23, [sp, #-0x40]!
0x00000000028bc83c: stp        x22, x21, [sp, #0x10]
0x00000000028bc840: stp        x20, x19, [sp, #0x20]
0x00000000028bc844: stp        x29, x30, [sp, #0x30]
0x00000000028bc848: add        x29, sp, #0x30
0x00000000028bc84c: mov        x22, x1
0x00000000028bc850: mov        x21, x0
0x00000000028bc854: mov        x20, x8
0x00000000028bc858: adrp       x8, #0x6912000
0x00000000028bc85c: add        x8, x8, #0xde0
0x00000000028bc860: ldr        w0, [x8]
0x00000000028bc864: bl         #0x47e85ac
0x00000000028bc868: mov        x19, x0
0x00000000028bc86c: mov        x0, x21
0x00000000028bc870: bl         #0x47f274c
0x00000000028bc874: mov        w0, #0x40
0x00000000028bc878: bl         #0x47f242c
0x00000000028bc87c: mov        x23, x0
0x00000000028bc880: adrp       x8, #0x4baa000
0x00000000028bc884: ldr        d0, [x8, #0x668]
0x00000000028bc888: adrp       x8, #0x28bc000
0x00000000028bc88c: add        x8, x8, #0x948
0x00000000028bc890: str        d0, [x0]
0x00000000028bc894: stp        xzr, xzr, [x0, #0x10]
0x00000000028bc898: str        x8, [x0, #8]
0x00000000028bc89c: ldr        x8, [x21]
0x00000000028bc8a0: str        x8, [x0, #0x20]
0x00000000028bc8a4: cbz        x8, #0x28bc8c8
0x00000000028bc8a8: add        x8, x8, #4
0x00000000028bc8ac: ldaxr      w9, [x8]
0x00000000028bc8b0: add        w9, w9, #1
0x00000000028bc8b4: stlxr      w10, w9, [x8]
0x00000000028bc8b8: cbnz       w10, #0x28bc8ac
0x00000000028bc8bc: ldr        x8, [x23, #0x18]
0x00000000028bc8c0: orr        x8, x8, #4
0x00000000028bc8c4: b          #0x28bc8cc
0x00000000028bc8c8: mov        w8, #4
0x00000000028bc8cc: str        x8, [x23, #0x18]
0x00000000028bc8d0: adrp       x8, #0x28bc000
0x00000000028bc8d4: add        x8, x8, #0x978
0x00000000028bc8d8: str        x8, [x23, #0x28]
0x00000000028bc8dc: ldr        q0, [x22]
0x00000000028bc8e0: str        q0, [x23, #0x30]
0x00000000028bc8e4: stp        xzr, xzr, [x22]
0x00000000028bc8e8: ldr        x0, [x21]
0x00000000028bc8ec: mov        x1, x23
0x00000000028bc8f0: bl         #0x47f1f20
0x00000000028bc8f4: add        x8, x23, #4
0x00000000028bc8f8: str        x23, [x20]
0x00000000028bc8fc: ldaxr      w9, [x8]
0x00000000028bc900: add        w9, w9, #1
0x00000000028bc904: stlxr      w10, w9, [x8]
0x00000000028bc908: cbnz       w10, #0x28bc8fc
0x00000000028bc90c: mov        x0, x19
0x00000000028bc910: bl         #0x47e85ac
0x00000000028bc914: ldp        x29, x30, [sp, #0x30]
0x00000000028bc918: ldp        x20, x19, [sp, #0x20]
0x00000000028bc91c: ldp        x22, x21, [sp, #0x10]
0x00000000028bc920: ldp        x24, x23, [sp], #0x40
0x00000000028bc924: ret        
0x00000000028bc928: bl         #0x18bd8
0x00000000028bc92c: b          #0x28bc930
0x00000000028bc930: mov        x20, x0
0x00000000028bc934: mov        x0, x19
0x00000000028bc938: bl         #0x47e85ac
0x00000000028bc93c: mov        x0, x20
0x00000000028bc940: bl         #0x4b97984
0x00000000028bc944: bl         #0x18bd8
