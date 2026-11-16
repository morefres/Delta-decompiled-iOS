; instruction-faithful ARM64 fallback for RobloxLib::ctor_18251
0x00000000024b799c: stp        x29, x30, [sp, #-0x10]!
0x00000000024b79a0: mov        x29, sp
0x00000000024b79a4: adrp       x8, #0x60ee000
0x00000000024b79a8: add        x8, x8, #0x858
0x00000000024b79ac: ldarb      w8, [x8]
0x00000000024b79b0: tbnz       w8, #0, #0x24b7a04
0x00000000024b79b4: adrp       x0, #0x60ee000
0x00000000024b79b8: add        x0, x0, #0x858
0x00000000024b79bc: bl         #0x428c
0x00000000024b79c0: cbz        w0, #0x24b7a04
0x00000000024b79c4: adrp       x1, #0x60ee000
0x00000000024b79c8: add        x1, x1, #0x840
0x00000000024b79cc: mov        w8, #2
0x00000000024b79d0: strb       w8, [x1, #0x17]
0x00000000024b79d4: mov        w8, #0x100
0x00000000024b79d8: strh       w8, [x1]
0x00000000024b79dc: strb       wzr, [x1, #2]
0x00000000024b79e0: adrp       x0, #0x5ba4000
0x00000000024b79e4: ldr        x0, [x0, #0x698]
0x00000000024b79e8: adrp       x2, #0
0x00000000024b79ec: add        x2, x2, #0
0x00000000024b79f0: bl         #0x4b984dc
0x00000000024b79f4: adrp       x0, #0x60ee000
0x00000000024b79f8: add        x0, x0, #0x858
0x00000000024b79fc: ldp        x29, x30, [sp], #0x10
0x00000000024b7a00: b          #0x43e8
0x00000000024b7a04: ldp        x29, x30, [sp], #0x10
0x00000000024b7a08: ret        
