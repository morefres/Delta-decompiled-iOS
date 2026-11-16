; instruction-faithful ARM64 fallback for RobloxLib::ctor_17759
0x00000000023ae470: stp        x29, x30, [sp, #-0x10]!
0x00000000023ae474: mov        x29, sp
0x00000000023ae478: adrp       x8, #0x60e5000
0x00000000023ae47c: add        x8, x8, #0xe90
0x00000000023ae480: ldarb      w8, [x8]
0x00000000023ae484: tbnz       w8, #0, #0x23ae4cc
0x00000000023ae488: adrp       x0, #0x60e5000
0x00000000023ae48c: add        x0, x0, #0xe90
0x00000000023ae490: bl         #0x428c
0x00000000023ae494: cbz        w0, #0x23ae4cc
0x00000000023ae498: adrp       x1, #0x614d000
0x00000000023ae49c: add        x1, x1, #0x7b0
0x00000000023ae4a0: stp        xzr, xzr, [x1]
0x00000000023ae4a4: str        xzr, [x1, #0x10]
0x00000000023ae4a8: adrp       x0, #0x5ba4000
0x00000000023ae4ac: ldr        x0, [x0, #0x698]
0x00000000023ae4b0: adrp       x2, #0
0x00000000023ae4b4: add        x2, x2, #0
0x00000000023ae4b8: bl         #0x4b984dc
0x00000000023ae4bc: adrp       x0, #0x60e5000
0x00000000023ae4c0: add        x0, x0, #0xe90
0x00000000023ae4c4: ldp        x29, x30, [sp], #0x10
0x00000000023ae4c8: b          #0x43e8
0x00000000023ae4cc: ldp        x29, x30, [sp], #0x10
0x00000000023ae4d0: ret        
