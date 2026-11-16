; instruction-faithful ARM64 fallback for RobloxLib::function_3b18844
0x0000000003b18844: sub        sp, sp, #0x50
0x0000000003b18848: stp        x20, x19, [sp, #0x30]
0x0000000003b1884c: stp        x29, x30, [sp, #0x40]
0x0000000003b18850: add        x29, sp, #0x40
0x0000000003b18854: mov        x19, x1
0x0000000003b18858: mov        x20, x0
0x0000000003b1885c: stur       xzr, [x29, #-0x18]
0x0000000003b18860: stp        xzr, xzr, [sp, #0x18]
0x0000000003b18864: adrp       x8, #0x4bd1000
0x0000000003b18868: ldr        q0, [x8, #0x5f0]
0x0000000003b1886c: str        q0, [sp]
0x0000000003b18870: bl         #0x6952fc
0x0000000003b18874: mov        x4, x0
0x0000000003b18878: ldr        x8, [x20]
0x0000000003b1887c: ldr        x8, [x8, #0x38]
0x0000000003b18880: sub        x1, x29, #0x18
0x0000000003b18884: add        x2, sp, #0x18
0x0000000003b18888: mov        x3, sp
0x0000000003b1888c: mov        x0, x20
0x0000000003b18890: blr        x8
0x0000000003b18894: mov        x20, x0
0x0000000003b18898: cbnz       w0, #0x3b188a8
0x0000000003b1889c: ldur       x0, [x29, #-0x18]
0x0000000003b188a0: bl         #0x3b19f08
0x0000000003b188a4: str        x0, [x19]
0x0000000003b188a8: mov        x0, x20
0x0000000003b188ac: ldp        x29, x30, [sp, #0x40]
0x0000000003b188b0: ldp        x20, x19, [sp, #0x30]
0x0000000003b188b4: add        sp, sp, #0x50
0x0000000003b188b8: ret        
0x0000000003b188bc: bl         #0x18bd8
