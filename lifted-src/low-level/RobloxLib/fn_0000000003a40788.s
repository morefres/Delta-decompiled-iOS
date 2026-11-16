; instruction-faithful ARM64 fallback for RobloxLib::ctor_24332
0x0000000003a40788: stp        x29, x30, [sp, #-0x10]!
0x0000000003a4078c: mov        x29, sp
0x0000000003a40790: adrp       x8, #0x60e5000
0x0000000003a40794: add        x8, x8, #0xe98
0x0000000003a40798: ldarb      w8, [x8]
0x0000000003a4079c: tbnz       w8, #0, #0x3a407e4
0x0000000003a407a0: adrp       x0, #0x60e5000
0x0000000003a407a4: add        x0, x0, #0xe98
0x0000000003a407a8: bl         #0x428c
0x0000000003a407ac: cbz        w0, #0x3a407e4
0x0000000003a407b0: adrp       x1, #0x614d000
0x0000000003a407b4: add        x1, x1, #0x7d0
0x0000000003a407b8: stp        xzr, xzr, [x1]
0x0000000003a407bc: str        xzr, [x1, #0x10]
0x0000000003a407c0: adrp       x0, #0x5ba4000
0x0000000003a407c4: ldr        x0, [x0, #0x698]
0x0000000003a407c8: adrp       x2, #0
0x0000000003a407cc: add        x2, x2, #0
0x0000000003a407d0: bl         #0x4b984dc
0x0000000003a407d4: adrp       x0, #0x60e5000
0x0000000003a407d8: add        x0, x0, #0xe98
0x0000000003a407dc: ldp        x29, x30, [sp], #0x10
0x0000000003a407e0: b          #0x43e8
0x0000000003a407e4: ldp        x29, x30, [sp], #0x10
0x0000000003a407e8: ret        
