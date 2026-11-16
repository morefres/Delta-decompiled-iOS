; instruction-faithful ARM64 fallback for RobloxLib::ctor_14654
0x0000000001b9b5e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9b5e4: mov        x29, sp
0x0000000001b9b5e8: adrp       x8, #0x60e5000
0x0000000001b9b5ec: add        x8, x8, #0xe98
0x0000000001b9b5f0: ldarb      w8, [x8]
0x0000000001b9b5f4: tbnz       w8, #0, #0x1b9b63c
0x0000000001b9b5f8: adrp       x0, #0x60e5000
0x0000000001b9b5fc: add        x0, x0, #0xe98
0x0000000001b9b600: bl         #0x428c
0x0000000001b9b604: cbz        w0, #0x1b9b63c
0x0000000001b9b608: adrp       x1, #0x614d000
0x0000000001b9b60c: add        x1, x1, #0x7d0
0x0000000001b9b610: stp        xzr, xzr, [x1]
0x0000000001b9b614: str        xzr, [x1, #0x10]
0x0000000001b9b618: adrp       x0, #0x5ba4000
0x0000000001b9b61c: ldr        x0, [x0, #0x698]
0x0000000001b9b620: adrp       x2, #0
0x0000000001b9b624: add        x2, x2, #0
0x0000000001b9b628: bl         #0x4b984dc
0x0000000001b9b62c: adrp       x0, #0x60e5000
0x0000000001b9b630: add        x0, x0, #0xe98
0x0000000001b9b634: ldp        x29, x30, [sp], #0x10
0x0000000001b9b638: b          #0x43e8
0x0000000001b9b63c: ldp        x29, x30, [sp], #0x10
0x0000000001b9b640: ret        
