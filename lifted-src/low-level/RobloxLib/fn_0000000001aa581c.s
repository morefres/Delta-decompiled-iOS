; instruction-faithful ARM64 fallback for RobloxLib::function_1aa581c
0x0000000001aa581c: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa5820: stp        x29, x30, [sp, #0x10]
0x0000000001aa5824: add        x29, sp, #0x10
0x0000000001aa5828: adrp       x8, #0x612d000
0x0000000001aa582c: add        x8, x8, #0x140
0x0000000001aa5830: ldarb      w8, [x8]
0x0000000001aa5834: tbz        w8, #0, #0x1aa584c
0x0000000001aa5838: adrp       x0, #0x612d000
0x0000000001aa583c: add        x0, x0, #0xc0
0x0000000001aa5840: ldp        x29, x30, [sp, #0x10]
0x0000000001aa5844: ldp        x20, x19, [sp], #0x20
0x0000000001aa5848: ret        
0x0000000001aa584c: adrp       x0, #0x612d000
0x0000000001aa5850: add        x0, x0, #0x140
0x0000000001aa5854: bl         #0x428c
0x0000000001aa5858: cbz        w0, #0x1aa5838
0x0000000001aa585c: adrp       x0, #0x612d000
0x0000000001aa5860: add        x0, x0, #0xc0
0x0000000001aa5864: bl         #0x1aa56f4
0x0000000001aa5868: adrp       x0, #0x1ac3000
0x0000000001aa586c: add        x0, x0, #0xb98
0x0000000001aa5870: adrp       x1, #0x612d000
0x0000000001aa5874: add        x1, x1, #0xc0
0x0000000001aa5878: adrp       x2, #0
0x0000000001aa587c: add        x2, x2, #0
0x0000000001aa5880: bl         #0x4b984dc
0x0000000001aa5884: adrp       x0, #0x612d000
0x0000000001aa5888: add        x0, x0, #0x140
0x0000000001aa588c: bl         #0x43e8
0x0000000001aa5890: b          #0x1aa5838
0x0000000001aa5894: mov        x19, x0
0x0000000001aa5898: adrp       x0, #0x612d000
0x0000000001aa589c: add        x0, x0, #0x140
0x0000000001aa58a0: bl         #0x4450
0x0000000001aa58a4: mov        x0, x19
0x0000000001aa58a8: bl         #0x4b97984
