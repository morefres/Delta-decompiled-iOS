; instruction-faithful ARM64 fallback for RobloxLib::function_3dab854
0x0000000003dab854: stp        x20, x19, [sp, #-0x20]!
0x0000000003dab858: stp        x29, x30, [sp, #0x10]
0x0000000003dab85c: add        x29, sp, #0x10
0x0000000003dab860: mov        x20, x1
0x0000000003dab864: mov        x19, x0
0x0000000003dab868: ldr        w8, [x1]
0x0000000003dab86c: str        w8, [x0]
0x0000000003dab870: ldr        x8, [x1, #8]
0x0000000003dab874: str        xzr, [x1, #8]
0x0000000003dab878: ldr        x0, [x0, #8]
0x0000000003dab87c: str        x8, [x19, #8]
0x0000000003dab880: cbz        x0, #0x3dab890
0x0000000003dab884: ldr        x8, [x0]
0x0000000003dab888: ldr        x8, [x8, #8]
0x0000000003dab88c: blr        x8
0x0000000003dab890: ldr        x8, [x20, #0x10]
0x0000000003dab894: str        xzr, [x20, #0x10]
0x0000000003dab898: mov        x0, x19
0x0000000003dab89c: ldr        x1, [x0, #0x10]!
0x0000000003dab8a0: str        x8, [x0]
0x0000000003dab8a4: cbz        x1, #0x3dab8ac
0x0000000003dab8a8: bl         #0x3daca44
0x0000000003dab8ac: ldr        x1, [x20, #0x18]
0x0000000003dab8b0: str        xzr, [x20, #0x18]
0x0000000003dab8b4: add        x0, x19, #0x18
0x0000000003dab8b8: bl         #0x3dacaa0
0x0000000003dab8bc: ldrh       w8, [x20, #0x20]
0x0000000003dab8c0: strh       w8, [x19, #0x20]
0x0000000003dab8c4: add        x0, x19, #0x22
0x0000000003dab8c8: add        x1, x20, #0x22
0x0000000003dab8cc: bl         #0x3dac75c
0x0000000003dab8d0: add        x0, x19, #0x3f
0x0000000003dab8d4: add        x1, x20, #0x3f
0x0000000003dab8d8: bl         #0x3dac75c
0x0000000003dab8dc: add        x0, x19, #0x5c
0x0000000003dab8e0: add        x1, x20, #0x5c
0x0000000003dab8e4: bl         #0x3dac75c
0x0000000003dab8e8: mov        x0, x19
0x0000000003dab8ec: ldp        x29, x30, [sp, #0x10]
0x0000000003dab8f0: ldp        x20, x19, [sp], #0x20
0x0000000003dab8f4: ret        
0x0000000003dab8f8: bl         #0x18bd8
0x0000000003dab8fc: bl         #0x18bd8
0x0000000003dab900: bl         #0x18bd8
