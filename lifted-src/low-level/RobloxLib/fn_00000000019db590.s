; instruction-faithful ARM64 fallback for RobloxLib::function_19db590
0x00000000019db590: stp        x20, x19, [sp, #-0x20]!
0x00000000019db594: stp        x29, x30, [sp, #0x10]
0x00000000019db598: add        x29, sp, #0x10
0x00000000019db59c: mov        x20, x1
0x00000000019db5a0: mov        x19, x0
0x00000000019db5a4: ldp        x9, x8, [x1]
0x00000000019db5a8: stp        x9, x8, [x0]
0x00000000019db5ac: cbz        x8, #0x19db5c4
0x00000000019db5b0: add        x8, x8, #0x10
0x00000000019db5b4: ldxr       x9, [x8]
0x00000000019db5b8: add        x9, x9, #1
0x00000000019db5bc: stxr       w10, x9, [x8]
0x00000000019db5c0: cbnz       w10, #0x19db5b4
0x00000000019db5c4: str        xzr, [x19, #0x28]
0x00000000019db5c8: add        x0, x19, #0x10
0x00000000019db5cc: add        x1, x20, #0x10
0x00000000019db5d0: bl         #0x19204
0x00000000019db5d4: str        xzr, [x19, #0x48]
0x00000000019db5d8: add        x0, x19, #0x30
0x00000000019db5dc: add        x1, x20, #0x30
0x00000000019db5e0: bl         #0x19204
0x00000000019db5e4: ldp        x29, x30, [sp, #0x10]
0x00000000019db5e8: ldp        x20, x19, [sp], #0x20
0x00000000019db5ec: ret        
0x00000000019db5f0: mov        x20, x0
0x00000000019db5f4: add        x0, x19, #0x10
0x00000000019db5f8: bl         #0x18c70
0x00000000019db5fc: b          #0x19db604
0x00000000019db600: mov        x20, x0
0x00000000019db604: ldr        x0, [x19, #8]
0x00000000019db608: cbz        x0, #0x19db610
0x00000000019db60c: bl         #0x4b9808c
0x00000000019db610: mov        x0, x20
0x00000000019db614: bl         #0x4b97984
