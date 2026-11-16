; instruction-faithful ARM64 fallback for RobloxLib::function_3dbf890
0x0000000003dbf890: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbf894: stp        x29, x30, [sp, #0x10]
0x0000000003dbf898: add        x29, sp, #0x10
0x0000000003dbf89c: mov        x19, x8
0x0000000003dbf8a0: adrp       x8, #0x6495000
0x0000000003dbf8a4: add        x8, x8, #0x88
0x0000000003dbf8a8: ldarb      w8, [x8]
0x0000000003dbf8ac: tbz        w8, #0, #0x3dbf8e4
0x0000000003dbf8b0: adrp       x8, #0x6495000
0x0000000003dbf8b4: add        x8, x8, #0x78
0x0000000003dbf8b8: ldp        x9, x8, [x8]
0x0000000003dbf8bc: stp        x9, x8, [x19]
0x0000000003dbf8c0: cbz        x8, #0x3dbf8d8
0x0000000003dbf8c4: add        x8, x8, #8
0x0000000003dbf8c8: ldxr       x9, [x8]
0x0000000003dbf8cc: add        x9, x9, #1
0x0000000003dbf8d0: stxr       w10, x9, [x8]
0x0000000003dbf8d4: cbnz       w10, #0x3dbf8c8
0x0000000003dbf8d8: ldp        x29, x30, [sp, #0x10]
0x0000000003dbf8dc: ldp        x20, x19, [sp], #0x20
0x0000000003dbf8e0: ret        
0x0000000003dbf8e4: adrp       x0, #0x6495000
0x0000000003dbf8e8: add        x0, x0, #0x88
0x0000000003dbf8ec: bl         #0x428c
0x0000000003dbf8f0: cbz        w0, #0x3dbf8b0
0x0000000003dbf8f4: mov        w0, #0x30
0x0000000003dbf8f8: bl         #0x47e9370
0x0000000003dbf8fc: mov        x1, x0
0x0000000003dbf900: adrp       x8, #0x5f9c000
0x0000000003dbf904: add        x8, x8, #0x600
0x0000000003dbf908: stp        x8, xzr, [x1]
0x0000000003dbf90c: stp        xzr, xzr, [x1, #0x10]
0x0000000003dbf910: stp        xzr, xzr, [x1, #0x20]
0x0000000003dbf914: adrp       x0, #0x6495000
0x0000000003dbf918: add        x0, x0, #0x78
0x0000000003dbf91c: bl         #0x3dc0314
0x0000000003dbf920: adrp       x0, #0x3dbf000
0x0000000003dbf924: add        x0, x0, #0x964
0x0000000003dbf928: adrp       x1, #0x6495000
0x0000000003dbf92c: add        x1, x1, #0x78
0x0000000003dbf930: adrp       x2, #0
0x0000000003dbf934: add        x2, x2, #0
0x0000000003dbf938: bl         #0x4b984dc
0x0000000003dbf93c: adrp       x0, #0x6495000
0x0000000003dbf940: add        x0, x0, #0x88
0x0000000003dbf944: bl         #0x43e8
0x0000000003dbf948: b          #0x3dbf8b0
0x0000000003dbf94c: mov        x19, x0
0x0000000003dbf950: adrp       x0, #0x6495000
0x0000000003dbf954: add        x0, x0, #0x88
0x0000000003dbf958: bl         #0x4450
0x0000000003dbf95c: mov        x0, x19
0x0000000003dbf960: bl         #0x4b97984
