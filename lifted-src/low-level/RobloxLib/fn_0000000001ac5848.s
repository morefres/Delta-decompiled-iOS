; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5848
0x0000000001ac5848: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac584c: stp        x29, x30, [sp, #0x10]
0x0000000001ac5850: add        x29, sp, #0x10
0x0000000001ac5854: mov        x20, x0
0x0000000001ac5858: mov        x19, x8
0x0000000001ac585c: ldr        w1, [x1, #8]
0x0000000001ac5860: bl         #0x440a004
0x0000000001ac5864: cbz        x0, #0x1ac588c
0x0000000001ac5868: stp        xzr, xzr, [x19]
0x0000000001ac586c: str        xzr, [x19, #0x10]
0x0000000001ac5870: mov        x1, x19
0x0000000001ac5874: bl         #0x4409870
0x0000000001ac5878: tbnz       w0, #0, #0x1ac58a8
0x0000000001ac587c: ldrsb      w8, [x19, #0x17]
0x0000000001ac5880: tbz        w8, #0x1f, #0x1ac588c
0x0000000001ac5884: ldr        x0, [x19]
0x0000000001ac5888: bl         #0x47e93a8
0x0000000001ac588c: ldr        x8, [x20, #8]
0x0000000001ac5890: ldrsb      w9, [x8, #0x17]
0x0000000001ac5894: tbnz       w9, #0x1f, #0x1ac58b4
0x0000000001ac5898: ldr        q0, [x8]
0x0000000001ac589c: ldr        x8, [x8, #0x10]
0x0000000001ac58a0: str        x8, [x19, #0x10]
0x0000000001ac58a4: str        q0, [x19]
0x0000000001ac58a8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac58ac: ldp        x20, x19, [sp], #0x20
0x0000000001ac58b0: ret        
0x0000000001ac58b4: ldp        x1, x2, [x8]
0x0000000001ac58b8: mov        x0, x19
0x0000000001ac58bc: ldp        x29, x30, [sp, #0x10]
0x0000000001ac58c0: ldp        x20, x19, [sp], #0x20
0x0000000001ac58c4: b          #0x23268
0x0000000001ac58c8: mov        x20, x0
0x0000000001ac58cc: ldrsb      w8, [x19, #0x17]
0x0000000001ac58d0: tbz        w8, #0x1f, #0x1ac58dc
0x0000000001ac58d4: ldr        x0, [x19]
0x0000000001ac58d8: bl         #0x47e93a8
0x0000000001ac58dc: mov        x0, x20
0x0000000001ac58e0: bl         #0x4b97984
