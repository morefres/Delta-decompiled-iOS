; instruction-faithful ARM64 fallback for RobloxLib::function_3e004bc
0x0000000003e004bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e004c0: stp        x29, x30, [sp, #0x10]
0x0000000003e004c4: add        x29, sp, #0x10
0x0000000003e004c8: mov        x19, x0
0x0000000003e004cc: str        x1, [x0, #0x88]
0x0000000003e004d0: stp        xzr, xzr, [x0, #0x98]
0x0000000003e004d4: str        xzr, [x0, #0x90]!
0x0000000003e004d8: str        x19, [x19, #0xa8]
0x0000000003e004dc: adrp       x8, #0x5f9e000
0x0000000003e004e0: add        x8, x8, #0x4f8
0x0000000003e004e4: str        x8, [x19]
0x0000000003e004e8: mov        w1, #8
0x0000000003e004ec: bl         #0x3e00504
0x0000000003e004f0: mov        x0, x19
0x0000000003e004f4: ldp        x29, x30, [sp, #0x10]
0x0000000003e004f8: ldp        x20, x19, [sp], #0x20
0x0000000003e004fc: ret        
0x0000000003e00500: bl         #0x18bd8
