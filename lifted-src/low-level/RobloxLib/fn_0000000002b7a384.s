; instruction-faithful ARM64 fallback for RobloxLib::ctor_20365
0x0000000002b7a384: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7a388: mov        x29, sp
0x0000000002b7a38c: adrp       x8, #0x60e5000
0x0000000002b7a390: add        x8, x8, #0xe90
0x0000000002b7a394: ldarb      w8, [x8]
0x0000000002b7a398: tbnz       w8, #0, #0x2b7a3e0
0x0000000002b7a39c: adrp       x0, #0x60e5000
0x0000000002b7a3a0: add        x0, x0, #0xe90
0x0000000002b7a3a4: bl         #0x428c
0x0000000002b7a3a8: cbz        w0, #0x2b7a3e0
0x0000000002b7a3ac: adrp       x1, #0x614d000
0x0000000002b7a3b0: add        x1, x1, #0x7b0
0x0000000002b7a3b4: stp        xzr, xzr, [x1]
0x0000000002b7a3b8: str        xzr, [x1, #0x10]
0x0000000002b7a3bc: adrp       x0, #0x5ba4000
0x0000000002b7a3c0: ldr        x0, [x0, #0x698]
0x0000000002b7a3c4: adrp       x2, #0
0x0000000002b7a3c8: add        x2, x2, #0
0x0000000002b7a3cc: bl         #0x4b984dc
0x0000000002b7a3d0: adrp       x0, #0x60e5000
0x0000000002b7a3d4: add        x0, x0, #0xe90
0x0000000002b7a3d8: ldp        x29, x30, [sp], #0x10
0x0000000002b7a3dc: b          #0x43e8
0x0000000002b7a3e0: ldp        x29, x30, [sp], #0x10
0x0000000002b7a3e4: ret        
