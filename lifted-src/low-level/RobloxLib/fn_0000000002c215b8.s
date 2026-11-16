; instruction-faithful ARM64 fallback for RobloxLib::ctor_20520
0x0000000002c215b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002c215bc: mov        x29, sp
0x0000000002c215c0: adrp       x8, #0x60e5000
0x0000000002c215c4: add        x8, x8, #0xe98
0x0000000002c215c8: ldarb      w8, [x8]
0x0000000002c215cc: tbnz       w8, #0, #0x2c21614
0x0000000002c215d0: adrp       x0, #0x60e5000
0x0000000002c215d4: add        x0, x0, #0xe98
0x0000000002c215d8: bl         #0x428c
0x0000000002c215dc: cbz        w0, #0x2c21614
0x0000000002c215e0: adrp       x1, #0x614d000
0x0000000002c215e4: add        x1, x1, #0x7d0
0x0000000002c215e8: stp        xzr, xzr, [x1]
0x0000000002c215ec: str        xzr, [x1, #0x10]
0x0000000002c215f0: adrp       x0, #0x5ba4000
0x0000000002c215f4: ldr        x0, [x0, #0x698]
0x0000000002c215f8: adrp       x2, #0
0x0000000002c215fc: add        x2, x2, #0
0x0000000002c21600: bl         #0x4b984dc
0x0000000002c21604: adrp       x0, #0x60e5000
0x0000000002c21608: add        x0, x0, #0xe98
0x0000000002c2160c: ldp        x29, x30, [sp], #0x10
0x0000000002c21610: b          #0x43e8
0x0000000002c21614: ldp        x29, x30, [sp], #0x10
0x0000000002c21618: ret        
