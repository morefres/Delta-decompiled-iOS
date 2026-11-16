; instruction-faithful ARM64 fallback for RobloxLib::function_278d5a0
0x000000000278d5a0: stp        x20, x19, [sp, #-0x20]!
0x000000000278d5a4: stp        x29, x30, [sp, #0x10]
0x000000000278d5a8: add        x29, sp, #0x10
0x000000000278d5ac: mov        x20, x0
0x000000000278d5b0: mov        w0, #0x40
0x000000000278d5b4: bl         #0x47e9370
0x000000000278d5b8: mov        x19, x0
0x000000000278d5bc: adrp       x9, #0x5e6a000
0x000000000278d5c0: add        x9, x9, #0x460
0x000000000278d5c4: ldp        x10, x8, [x20, #8]
0x000000000278d5c8: stp        x9, x10, [x0]
0x000000000278d5cc: str        x8, [x0, #0x10]
0x000000000278d5d0: cbz        x8, #0x278d5e8
0x000000000278d5d4: add        x8, x8, #0x10
0x000000000278d5d8: ldxr       x9, [x8]
0x000000000278d5dc: add        x9, x9, #1
0x000000000278d5e0: stxr       w10, x9, [x8]
0x000000000278d5e4: cbnz       w10, #0x278d5d8
0x000000000278d5e8: add        x0, x19, #0x18
0x000000000278d5ec: add        x1, x20, #0x18
0x000000000278d5f0: bl         #0x196ce14
0x000000000278d5f4: mov        x0, x19
0x000000000278d5f8: ldp        x29, x30, [sp, #0x10]
0x000000000278d5fc: ldp        x20, x19, [sp], #0x20
0x000000000278d600: ret        
0x000000000278d604: mov        x20, x0
0x000000000278d608: ldr        x0, [x19, #0x10]
0x000000000278d60c: cbz        x0, #0x278d614
0x000000000278d610: bl         #0x4b9808c
0x000000000278d614: mov        x0, x19
0x000000000278d618: bl         #0x47e93a8
0x000000000278d61c: mov        x0, x20
0x000000000278d620: bl         #0x4b97984
