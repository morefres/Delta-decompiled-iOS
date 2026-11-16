; instruction-faithful ARM64 fallback for RobloxLib::function_3a26270
0x0000000003a26270: stp        x29, x30, [sp, #-0x10]!
0x0000000003a26274: mov        x29, sp
0x0000000003a26278: adrp       x8, #0x60e5000
0x0000000003a2627c: add        x8, x8, #0xe90
0x0000000003a26280: ldarb      w8, [x8]
0x0000000003a26284: tbnz       w8, #0, #0x3a262cc
0x0000000003a26288: adrp       x0, #0x60e5000
0x0000000003a2628c: add        x0, x0, #0xe90
0x0000000003a26290: bl         #0x428c
0x0000000003a26294: cbz        w0, #0x3a262cc
0x0000000003a26298: adrp       x1, #0x614d000
0x0000000003a2629c: add        x1, x1, #0x7b0
0x0000000003a262a0: stp        xzr, xzr, [x1]
0x0000000003a262a4: str        xzr, [x1, #0x10]
0x0000000003a262a8: adrp       x0, #0x5ba4000
0x0000000003a262ac: ldr        x0, [x0, #0x698]
0x0000000003a262b0: adrp       x2, #0
0x0000000003a262b4: add        x2, x2, #0
0x0000000003a262b8: bl         #0x4b984dc
0x0000000003a262bc: adrp       x0, #0x60e5000
0x0000000003a262c0: add        x0, x0, #0xe90
0x0000000003a262c4: ldp        x29, x30, [sp], #0x10
0x0000000003a262c8: b          #0x43e8
0x0000000003a262cc: ldp        x29, x30, [sp], #0x10
0x0000000003a262d0: ret        
