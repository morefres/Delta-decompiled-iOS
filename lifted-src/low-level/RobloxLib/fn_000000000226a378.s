; instruction-faithful ARM64 fallback for RobloxLib::function_226a378
0x000000000226a378: cmp        x1, x2
0x000000000226a37c: b.eq       #0x226a3e0
0x000000000226a380: stp        x20, x19, [sp, #-0x20]!
0x000000000226a384: stp        x29, x30, [sp, #0x10]
0x000000000226a388: add        x29, sp, #0x10
0x000000000226a38c: mov        x19, x2
0x000000000226a390: mov        x0, x1
0x000000000226a394: mov        x8, x1
0x000000000226a398: ldr        q0, [x8]
0x000000000226a39c: str        q0, [x3]
0x000000000226a3a0: stp        xzr, xzr, [x8]
0x000000000226a3a4: ldr        x9, [x8, #0x10]
0x000000000226a3a8: ldrb       w10, [x8, #0x18]
0x000000000226a3ac: strb       w10, [x3, #0x18]
0x000000000226a3b0: str        x9, [x3, #0x10]
0x000000000226a3b4: add        x8, x8, #0x20
0x000000000226a3b8: add        x3, x3, #0x20
0x000000000226a3bc: cmp        x8, x19
0x000000000226a3c0: b.ne       #0x226a398
0x000000000226a3c4: b          #0x226a3d0
0x000000000226a3c8: bl         #0x1df28
0x000000000226a3cc: add        x0, x0, #0x20
0x000000000226a3d0: cmp        x0, x19
0x000000000226a3d4: b.ne       #0x226a3c8
0x000000000226a3d8: ldp        x29, x30, [sp, #0x10]
0x000000000226a3dc: ldp        x20, x19, [sp], #0x20
0x000000000226a3e0: ret        
