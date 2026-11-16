; instruction-faithful ARM64 fallback for RobloxLib::function_196f390
0x000000000196f390: stp        x22, x21, [sp, #-0x30]!
0x000000000196f394: stp        x20, x19, [sp, #0x10]
0x000000000196f398: stp        x29, x30, [sp, #0x20]
0x000000000196f39c: add        x29, sp, #0x20
0x000000000196f3a0: mov        x19, x8
0x000000000196f3a4: ldr        x8, [x0]
0x000000000196f3a8: cbz        x8, #0x196f3d0
0x000000000196f3ac: mov        x20, x0
0x000000000196f3b0: ldr        x21, [x8, #0x18]
0x000000000196f3b4: bl         #0x1d7bd28
0x000000000196f3b8: ldrh       w8, [x21, #0x1b8]
0x000000000196f3bc: ldrh       w9, [x0, #0x1b8]
0x000000000196f3c0: sub        w8, w8, w9
0x000000000196f3c4: ldrh       w9, [x0, #0x1ba]
0x000000000196f3c8: cmp        w8, w9
0x000000000196f3cc: b.ls       #0x196f3d8
0x000000000196f3d0: stp        xzr, xzr, [x19]
0x000000000196f3d4: b          #0x196f3f8
0x000000000196f3d8: ldp        x9, x8, [x20]
0x000000000196f3dc: stp        x9, x8, [x19]
0x000000000196f3e0: cbz        x8, #0x196f3f8
0x000000000196f3e4: add        x8, x8, #8
0x000000000196f3e8: ldxr       x9, [x8]
0x000000000196f3ec: add        x9, x9, #1
0x000000000196f3f0: stxr       w10, x9, [x8]
0x000000000196f3f4: cbnz       w10, #0x196f3e8
0x000000000196f3f8: ldp        x29, x30, [sp, #0x20]
0x000000000196f3fc: ldp        x20, x19, [sp, #0x10]
0x000000000196f400: ldp        x22, x21, [sp], #0x30
0x000000000196f404: ret        
