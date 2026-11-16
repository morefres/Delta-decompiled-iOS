; instruction-faithful ARM64 fallback for RobloxLib::function_19dd488
0x00000000019dd488: stp        x29, x30, [sp, #-0x10]!
0x00000000019dd48c: mov        x29, sp
0x00000000019dd490: adrp       x8, #0x60e5000
0x00000000019dd494: add        x8, x8, #0xe90
0x00000000019dd498: ldarb      w8, [x8]
0x00000000019dd49c: tbnz       w8, #0, #0x19dd4e4
0x00000000019dd4a0: adrp       x0, #0x60e5000
0x00000000019dd4a4: add        x0, x0, #0xe90
0x00000000019dd4a8: bl         #0x428c
0x00000000019dd4ac: cbz        w0, #0x19dd4e4
0x00000000019dd4b0: adrp       x1, #0x614d000
0x00000000019dd4b4: add        x1, x1, #0x7b0
0x00000000019dd4b8: stp        xzr, xzr, [x1]
0x00000000019dd4bc: str        xzr, [x1, #0x10]
0x00000000019dd4c0: adrp       x0, #0x5ba4000
0x00000000019dd4c4: ldr        x0, [x0, #0x698]
0x00000000019dd4c8: adrp       x2, #0
0x00000000019dd4cc: add        x2, x2, #0
0x00000000019dd4d0: bl         #0x4b984dc
0x00000000019dd4d4: adrp       x0, #0x60e5000
0x00000000019dd4d8: add        x0, x0, #0xe90
0x00000000019dd4dc: ldp        x29, x30, [sp], #0x10
0x00000000019dd4e0: b          #0x43e8
0x00000000019dd4e4: ldp        x29, x30, [sp], #0x10
0x00000000019dd4e8: ret        
