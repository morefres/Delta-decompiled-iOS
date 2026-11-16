; instruction-faithful ARM64 fallback for RobloxLib::ctor_18161
0x00000000024a4560: stp        x29, x30, [sp, #-0x10]!
0x00000000024a4564: mov        x29, sp
0x00000000024a4568: adrp       x8, #0x60e5000
0x00000000024a456c: add        x8, x8, #0xe98
0x00000000024a4570: ldarb      w8, [x8]
0x00000000024a4574: tbnz       w8, #0, #0x24a45bc
0x00000000024a4578: adrp       x0, #0x60e5000
0x00000000024a457c: add        x0, x0, #0xe98
0x00000000024a4580: bl         #0x428c
0x00000000024a4584: cbz        w0, #0x24a45bc
0x00000000024a4588: adrp       x1, #0x614d000
0x00000000024a458c: add        x1, x1, #0x7d0
0x00000000024a4590: stp        xzr, xzr, [x1]
0x00000000024a4594: str        xzr, [x1, #0x10]
0x00000000024a4598: adrp       x0, #0x5ba4000
0x00000000024a459c: ldr        x0, [x0, #0x698]
0x00000000024a45a0: adrp       x2, #0
0x00000000024a45a4: add        x2, x2, #0
0x00000000024a45a8: bl         #0x4b984dc
0x00000000024a45ac: adrp       x0, #0x60e5000
0x00000000024a45b0: add        x0, x0, #0xe98
0x00000000024a45b4: ldp        x29, x30, [sp], #0x10
0x00000000024a45b8: b          #0x43e8
0x00000000024a45bc: ldp        x29, x30, [sp], #0x10
0x00000000024a45c0: ret        
