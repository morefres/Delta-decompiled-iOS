; instruction-faithful ARM64 fallback for RobloxLib::function_2cbe3f0
0x0000000002cbe3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbe3f4: stp        x29, x30, [sp, #0x10]
0x0000000002cbe3f8: add        x29, sp, #0x10
0x0000000002cbe3fc: ldp        x1, x8, [x0, #8]
0x0000000002cbe400: cmp        x8, x1
0x0000000002cbe404: b.eq       #0x2cbe430
0x0000000002cbe408: mov        x19, x0
0x0000000002cbe40c: cbz        x1, #0x2cbe420
0x0000000002cbe410: mov        x0, x19
0x0000000002cbe414: ldp        x29, x30, [sp, #0x10]
0x0000000002cbe418: ldp        x20, x19, [sp], #0x20
0x0000000002cbe41c: b          #0x8d7ffc
0x0000000002cbe420: ldr        x0, [x19]
0x0000000002cbe424: bl         #0x47e8f20
0x0000000002cbe428: str        xzr, [x19, #0x10]
0x0000000002cbe42c: str        xzr, [x19]
0x0000000002cbe430: ldp        x29, x30, [sp, #0x10]
0x0000000002cbe434: ldp        x20, x19, [sp], #0x20
0x0000000002cbe438: ret        
0x0000000002cbe43c: bl         #0x18bd8
