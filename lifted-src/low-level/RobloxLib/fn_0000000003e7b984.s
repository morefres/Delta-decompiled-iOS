; instruction-faithful ARM64 fallback for RobloxLib::function_3e7b984
0x0000000003e7b984: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7b988: mov        x29, sp
0x0000000003e7b98c: adrp       x8, #0x60e5000
0x0000000003e7b990: add        x8, x8, #0xe90
0x0000000003e7b994: ldarb      w8, [x8]
0x0000000003e7b998: tbnz       w8, #0, #0x3e7b9e0
0x0000000003e7b99c: adrp       x0, #0x60e5000
0x0000000003e7b9a0: add        x0, x0, #0xe90
0x0000000003e7b9a4: bl         #0x428c
0x0000000003e7b9a8: cbz        w0, #0x3e7b9e0
0x0000000003e7b9ac: adrp       x1, #0x614d000
0x0000000003e7b9b0: add        x1, x1, #0x7b0
0x0000000003e7b9b4: stp        xzr, xzr, [x1]
0x0000000003e7b9b8: str        xzr, [x1, #0x10]
0x0000000003e7b9bc: adrp       x0, #0x5ba4000
0x0000000003e7b9c0: ldr        x0, [x0, #0x698]
0x0000000003e7b9c4: adrp       x2, #0
0x0000000003e7b9c8: add        x2, x2, #0
0x0000000003e7b9cc: bl         #0x4b984dc
0x0000000003e7b9d0: adrp       x0, #0x60e5000
0x0000000003e7b9d4: add        x0, x0, #0xe90
0x0000000003e7b9d8: ldp        x29, x30, [sp], #0x10
0x0000000003e7b9dc: b          #0x43e8
0x0000000003e7b9e0: ldp        x29, x30, [sp], #0x10
0x0000000003e7b9e4: ret        
