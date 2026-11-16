; instruction-faithful ARM64 fallback for RobloxLib::function_3f7a830
0x0000000003f7a830: stp        d11, d10, [sp, #-0x40]!
0x0000000003f7a834: stp        d9, d8, [sp, #0x10]
0x0000000003f7a838: stp        x20, x19, [sp, #0x20]
0x0000000003f7a83c: stp        x29, x30, [sp, #0x30]
0x0000000003f7a840: add        x29, sp, #0x30
0x0000000003f7a844: mov        x19, x0
0x0000000003f7a848: ldr        s8, [x0, #0x164]
0x0000000003f7a84c: ldr        s9, [x0, #0x168]
0x0000000003f7a850: ldr        s10, [x0, #0x16c]
0x0000000003f7a854: fmov       s0, s8
0x0000000003f7a858: bl         #0x46aed08
0x0000000003f7a85c: cbz        w0, #0x3f7a894
0x0000000003f7a860: fmov       s0, s9
0x0000000003f7a864: bl         #0x46aed08
0x0000000003f7a868: cbz        w0, #0x3f7a894
0x0000000003f7a86c: fmov       s0, s10
0x0000000003f7a870: bl         #0x46aed08
0x0000000003f7a874: cbz        w0, #0x3f7a894
0x0000000003f7a878: ldp        x8, x9, [x19, #0x190]
0x0000000003f7a87c: str        s8, [x8, #0x12c]
0x0000000003f7a880: str        s9, [x8, #0x130]
0x0000000003f7a884: str        s10, [x8, #0x134]
0x0000000003f7a888: str        s8, [x9, #0x12c]
0x0000000003f7a88c: str        s9, [x9, #0x130]
0x0000000003f7a890: str        s10, [x9, #0x134]
0x0000000003f7a894: ldp        x29, x30, [sp, #0x30]
0x0000000003f7a898: ldp        x20, x19, [sp, #0x20]
0x0000000003f7a89c: ldp        d9, d8, [sp, #0x10]
0x0000000003f7a8a0: ldp        d11, d10, [sp], #0x40
0x0000000003f7a8a4: ret        
