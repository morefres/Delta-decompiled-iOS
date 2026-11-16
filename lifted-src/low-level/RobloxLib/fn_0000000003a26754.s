; instruction-faithful ARM64 fallback for RobloxLib::ctor_24304
0x0000000003a26754: stp        x29, x30, [sp, #-0x10]!
0x0000000003a26758: mov        x29, sp
0x0000000003a2675c: adrp       x8, #0x60e5000
0x0000000003a26760: add        x8, x8, #0xe98
0x0000000003a26764: ldarb      w8, [x8]
0x0000000003a26768: tbnz       w8, #0, #0x3a267b0
0x0000000003a2676c: adrp       x0, #0x60e5000
0x0000000003a26770: add        x0, x0, #0xe98
0x0000000003a26774: bl         #0x428c
0x0000000003a26778: cbz        w0, #0x3a267b0
0x0000000003a2677c: adrp       x1, #0x614d000
0x0000000003a26780: add        x1, x1, #0x7d0
0x0000000003a26784: stp        xzr, xzr, [x1]
0x0000000003a26788: str        xzr, [x1, #0x10]
0x0000000003a2678c: adrp       x0, #0x5ba4000
0x0000000003a26790: ldr        x0, [x0, #0x698]
0x0000000003a26794: adrp       x2, #0
0x0000000003a26798: add        x2, x2, #0
0x0000000003a2679c: bl         #0x4b984dc
0x0000000003a267a0: adrp       x0, #0x60e5000
0x0000000003a267a4: add        x0, x0, #0xe98
0x0000000003a267a8: ldp        x29, x30, [sp], #0x10
0x0000000003a267ac: b          #0x43e8
0x0000000003a267b0: ldp        x29, x30, [sp], #0x10
0x0000000003a267b4: ret        
