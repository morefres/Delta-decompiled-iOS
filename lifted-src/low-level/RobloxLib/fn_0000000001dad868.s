; instruction-faithful ARM64 fallback for RobloxLib::function_1dad868
0x0000000001dad868: stp        x24, x23, [sp, #-0x40]!
0x0000000001dad86c: stp        x22, x21, [sp, #0x10]
0x0000000001dad870: stp        x20, x19, [sp, #0x20]
0x0000000001dad874: stp        x29, x30, [sp, #0x30]
0x0000000001dad878: add        x29, sp, #0x30
0x0000000001dad87c: mov        x22, x1
0x0000000001dad880: mov        x21, x0
0x0000000001dad884: mov        x20, x8
0x0000000001dad888: adrp       x8, #0x6912000
0x0000000001dad88c: add        x8, x8, #0xde0
0x0000000001dad890: ldr        w0, [x8]
0x0000000001dad894: bl         #0x47e85ac
0x0000000001dad898: mov        x19, x0
0x0000000001dad89c: mov        x0, x21
0x0000000001dad8a0: bl         #0x47f274c
0x0000000001dad8a4: mov        w0, #0x40
0x0000000001dad8a8: bl         #0x47f242c
0x0000000001dad8ac: mov        x23, x0
0x0000000001dad8b0: adrp       x8, #0x4baa000
0x0000000001dad8b4: ldr        d0, [x8, #0x668]
0x0000000001dad8b8: adrp       x8, #0x1dad000
0x0000000001dad8bc: add        x8, x8, #0x978
0x0000000001dad8c0: str        d0, [x0]
0x0000000001dad8c4: stp        xzr, xzr, [x0, #0x10]
0x0000000001dad8c8: str        x8, [x0, #8]
0x0000000001dad8cc: ldr        x8, [x21]
0x0000000001dad8d0: str        x8, [x0, #0x20]
0x0000000001dad8d4: cbz        x8, #0x1dad8f8
0x0000000001dad8d8: add        x8, x8, #4
0x0000000001dad8dc: ldaxr      w9, [x8]
0x0000000001dad8e0: add        w9, w9, #1
0x0000000001dad8e4: stlxr      w10, w9, [x8]
0x0000000001dad8e8: cbnz       w10, #0x1dad8dc
0x0000000001dad8ec: ldr        x8, [x23, #0x18]
0x0000000001dad8f0: orr        x8, x8, #4
0x0000000001dad8f4: b          #0x1dad8fc
0x0000000001dad8f8: mov        w8, #4
0x0000000001dad8fc: str        x8, [x23, #0x18]
0x0000000001dad900: adrp       x8, #0x1dad000
0x0000000001dad904: add        x8, x8, #0xa10
0x0000000001dad908: str        x8, [x23, #0x28]
0x0000000001dad90c: ldr        q0, [x22]
0x0000000001dad910: str        q0, [x23, #0x30]
0x0000000001dad914: stp        xzr, xzr, [x22]
0x0000000001dad918: ldr        x0, [x21]
0x0000000001dad91c: mov        x1, x23
0x0000000001dad920: bl         #0x47f1f20
0x0000000001dad924: add        x8, x23, #4
0x0000000001dad928: str        x23, [x20]
0x0000000001dad92c: ldaxr      w9, [x8]
0x0000000001dad930: add        w9, w9, #1
0x0000000001dad934: stlxr      w10, w9, [x8]
0x0000000001dad938: cbnz       w10, #0x1dad92c
0x0000000001dad93c: mov        x0, x19
0x0000000001dad940: bl         #0x47e85ac
0x0000000001dad944: ldp        x29, x30, [sp, #0x30]
0x0000000001dad948: ldp        x20, x19, [sp, #0x20]
0x0000000001dad94c: ldp        x22, x21, [sp, #0x10]
0x0000000001dad950: ldp        x24, x23, [sp], #0x40
0x0000000001dad954: ret        
0x0000000001dad958: bl         #0x18bd8
0x0000000001dad95c: b          #0x1dad960
0x0000000001dad960: mov        x20, x0
0x0000000001dad964: mov        x0, x19
0x0000000001dad968: bl         #0x47e85ac
0x0000000001dad96c: mov        x0, x20
0x0000000001dad970: bl         #0x4b97984
0x0000000001dad974: bl         #0x18bd8
