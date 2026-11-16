; instruction-faithful ARM64 fallback for RobloxLib::ctor_24966
0x0000000003aa5824: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa5828: mov        x29, sp
0x0000000003aa582c: adrp       x8, #0x60e5000
0x0000000003aa5830: add        x8, x8, #0xe98
0x0000000003aa5834: ldarb      w8, [x8]
0x0000000003aa5838: tbnz       w8, #0, #0x3aa5880
0x0000000003aa583c: adrp       x0, #0x60e5000
0x0000000003aa5840: add        x0, x0, #0xe98
0x0000000003aa5844: bl         #0x428c
0x0000000003aa5848: cbz        w0, #0x3aa5880
0x0000000003aa584c: adrp       x1, #0x614d000
0x0000000003aa5850: add        x1, x1, #0x7d0
0x0000000003aa5854: stp        xzr, xzr, [x1]
0x0000000003aa5858: str        xzr, [x1, #0x10]
0x0000000003aa585c: adrp       x0, #0x5ba4000
0x0000000003aa5860: ldr        x0, [x0, #0x698]
0x0000000003aa5864: adrp       x2, #0
0x0000000003aa5868: add        x2, x2, #0
0x0000000003aa586c: bl         #0x4b984dc
0x0000000003aa5870: adrp       x0, #0x60e5000
0x0000000003aa5874: add        x0, x0, #0xe98
0x0000000003aa5878: ldp        x29, x30, [sp], #0x10
0x0000000003aa587c: b          #0x43e8
0x0000000003aa5880: ldp        x29, x30, [sp], #0x10
0x0000000003aa5884: ret        
