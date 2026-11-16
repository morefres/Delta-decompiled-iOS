; instruction-faithful ARM64 fallback for RobloxLib::function_1aab850
0x0000000001aab850: stp        x20, x19, [sp, #-0x20]!
0x0000000001aab854: stp        x29, x30, [sp, #0x10]
0x0000000001aab858: add        x29, sp, #0x10
0x0000000001aab85c: adrp       x8, #0x612e000
0x0000000001aab860: add        x8, x8, #0x4f0
0x0000000001aab864: ldarb      w8, [x8]
0x0000000001aab868: tbz        w8, #0, #0x1aab880
0x0000000001aab86c: adrp       x0, #0x612e000
0x0000000001aab870: add        x0, x0, #0x470
0x0000000001aab874: ldp        x29, x30, [sp, #0x10]
0x0000000001aab878: ldp        x20, x19, [sp], #0x20
0x0000000001aab87c: ret        
0x0000000001aab880: adrp       x0, #0x612e000
0x0000000001aab884: add        x0, x0, #0x4f0
0x0000000001aab888: bl         #0x428c
0x0000000001aab88c: cbz        w0, #0x1aab86c
0x0000000001aab890: adrp       x0, #0x612e000
0x0000000001aab894: add        x0, x0, #0x470
0x0000000001aab898: bl         #0x1aab728
0x0000000001aab89c: adrp       x0, #0x1aca000
0x0000000001aab8a0: add        x0, x0, #0x90
0x0000000001aab8a4: adrp       x1, #0x612e000
0x0000000001aab8a8: add        x1, x1, #0x470
0x0000000001aab8ac: adrp       x2, #0
0x0000000001aab8b0: add        x2, x2, #0
0x0000000001aab8b4: bl         #0x4b984dc
0x0000000001aab8b8: adrp       x0, #0x612e000
0x0000000001aab8bc: add        x0, x0, #0x4f0
0x0000000001aab8c0: bl         #0x43e8
0x0000000001aab8c4: b          #0x1aab86c
0x0000000001aab8c8: mov        x19, x0
0x0000000001aab8cc: adrp       x0, #0x612e000
0x0000000001aab8d0: add        x0, x0, #0x4f0
0x0000000001aab8d4: bl         #0x4450
0x0000000001aab8d8: mov        x0, x19
0x0000000001aab8dc: bl         #0x4b97984
