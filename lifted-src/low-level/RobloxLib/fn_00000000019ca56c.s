; instruction-faithful ARM64 fallback for RobloxLib::function_19ca56c
0x00000000019ca56c: stp        x29, x30, [sp, #-0x10]!
0x00000000019ca570: mov        x29, sp
0x00000000019ca574: adrp       x8, #0x60e5000
0x00000000019ca578: add        x8, x8, #0xe90
0x00000000019ca57c: ldarb      w8, [x8]
0x00000000019ca580: tbnz       w8, #0, #0x19ca5c8
0x00000000019ca584: adrp       x0, #0x60e5000
0x00000000019ca588: add        x0, x0, #0xe90
0x00000000019ca58c: bl         #0x428c
0x00000000019ca590: cbz        w0, #0x19ca5c8
0x00000000019ca594: adrp       x1, #0x614d000
0x00000000019ca598: add        x1, x1, #0x7b0
0x00000000019ca59c: stp        xzr, xzr, [x1]
0x00000000019ca5a0: str        xzr, [x1, #0x10]
0x00000000019ca5a4: adrp       x0, #0x5ba4000
0x00000000019ca5a8: ldr        x0, [x0, #0x698]
0x00000000019ca5ac: adrp       x2, #0
0x00000000019ca5b0: add        x2, x2, #0
0x00000000019ca5b4: bl         #0x4b984dc
0x00000000019ca5b8: adrp       x0, #0x60e5000
0x00000000019ca5bc: add        x0, x0, #0xe90
0x00000000019ca5c0: ldp        x29, x30, [sp], #0x10
0x00000000019ca5c4: b          #0x43e8
0x00000000019ca5c8: ldp        x29, x30, [sp], #0x10
0x00000000019ca5cc: ret        
