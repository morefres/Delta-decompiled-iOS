; instruction-faithful ARM64 fallback for RobloxLib::ctor_17394
0x00000000022fb650: stp        x29, x30, [sp, #-0x10]!
0x00000000022fb654: mov        x29, sp
0x00000000022fb658: adrp       x8, #0x60e5000
0x00000000022fb65c: add        x8, x8, #0xe98
0x00000000022fb660: ldarb      w8, [x8]
0x00000000022fb664: tbnz       w8, #0, #0x22fb6ac
0x00000000022fb668: adrp       x0, #0x60e5000
0x00000000022fb66c: add        x0, x0, #0xe98
0x00000000022fb670: bl         #0x428c
0x00000000022fb674: cbz        w0, #0x22fb6ac
0x00000000022fb678: adrp       x1, #0x614d000
0x00000000022fb67c: add        x1, x1, #0x7d0
0x00000000022fb680: stp        xzr, xzr, [x1]
0x00000000022fb684: str        xzr, [x1, #0x10]
0x00000000022fb688: adrp       x0, #0x5ba4000
0x00000000022fb68c: ldr        x0, [x0, #0x698]
0x00000000022fb690: adrp       x2, #0
0x00000000022fb694: add        x2, x2, #0
0x00000000022fb698: bl         #0x4b984dc
0x00000000022fb69c: adrp       x0, #0x60e5000
0x00000000022fb6a0: add        x0, x0, #0xe98
0x00000000022fb6a4: ldp        x29, x30, [sp], #0x10
0x00000000022fb6a8: b          #0x43e8
0x00000000022fb6ac: ldp        x29, x30, [sp], #0x10
0x00000000022fb6b0: ret        
