; instruction-faithful ARM64 fallback for RobloxLib::function_1df0830
0x0000000001df0830: sub        sp, sp, #0x60
0x0000000001df0834: stp        x26, x25, [sp, #0x10]
0x0000000001df0838: stp        x24, x23, [sp, #0x20]
0x0000000001df083c: stp        x22, x21, [sp, #0x30]
0x0000000001df0840: stp        x20, x19, [sp, #0x40]
0x0000000001df0844: stp        x29, x30, [sp, #0x50]
0x0000000001df0848: add        x29, sp, #0x50
0x0000000001df084c: mov        x20, x7
0x0000000001df0850: mov        x21, x6
0x0000000001df0854: mov        x22, x4
0x0000000001df0858: mov        x23, x3
0x0000000001df085c: mov        x24, x2
0x0000000001df0860: mov        x25, x1
0x0000000001df0864: mov        x19, x0
0x0000000001df0868: bl         #0x1def764
0x0000000001df086c: mov        x26, x0
0x0000000001df0870: mov        w0, #0x20
0x0000000001df0874: bl         #0x47e9370
0x0000000001df0878: adrp       x8, #0x5dd1000
0x0000000001df087c: add        x8, x8, #0xd40
0x0000000001df0880: stp        x8, x23, [x0]
0x0000000001df0884: stp        x22, x25, [x0, #0x10]
0x0000000001df0888: str        x0, [sp, #8]
0x0000000001df088c: add        x4, sp, #8
0x0000000001df0890: mov        x0, x19
0x0000000001df0894: mov        x1, x26
0x0000000001df0898: mov        x2, x25
0x0000000001df089c: mov        x3, x24
0x0000000001df08a0: mov        x5, x21
0x0000000001df08a4: mov        x6, x20
0x0000000001df08a8: bl         #0x223f4
0x0000000001df08ac: ldr        x0, [sp, #8]
0x0000000001df08b0: str        xzr, [sp, #8]
0x0000000001df08b4: cbz        x0, #0x1df08c4
0x0000000001df08b8: ldr        x8, [x0]
0x0000000001df08bc: ldr        x8, [x8, #8]
0x0000000001df08c0: blr        x8
0x0000000001df08c4: adrp       x8, #0x5dd1000
0x0000000001df08c8: add        x8, x8, #0xc10
0x0000000001df08cc: str        x8, [x19]
0x0000000001df08d0: mov        x0, x19
0x0000000001df08d4: ldp        x29, x30, [sp, #0x50]
0x0000000001df08d8: ldp        x20, x19, [sp, #0x40]
0x0000000001df08dc: ldp        x22, x21, [sp, #0x30]
0x0000000001df08e0: ldp        x24, x23, [sp, #0x20]
0x0000000001df08e4: ldp        x26, x25, [sp, #0x10]
0x0000000001df08e8: add        sp, sp, #0x60
0x0000000001df08ec: ret        
0x0000000001df08f0: mov        x19, x0
0x0000000001df08f4: ldr        x0, [sp, #8]
0x0000000001df08f8: str        xzr, [sp, #8]
0x0000000001df08fc: cbz        x0, #0x1df090c
0x0000000001df0900: ldr        x8, [x0]
0x0000000001df0904: ldr        x8, [x8, #8]
0x0000000001df0908: blr        x8
0x0000000001df090c: mov        x0, x19
0x0000000001df0910: bl         #0x4b97984
