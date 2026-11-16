; instruction-faithful ARM64 fallback for RobloxLib::function_2da99bc
0x0000000002da99bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002da99c0: stp        x29, x30, [sp, #0x10]
0x0000000002da99c4: add        x29, sp, #0x10
0x0000000002da99c8: mov        x19, x0
0x0000000002da99cc: ldrsb      w8, [x0, #0x4f]
0x0000000002da99d0: tbz        w8, #0x1f, #0x2da99dc
0x0000000002da99d4: ldr        x0, [x19, #0x38]
0x0000000002da99d8: bl         #0x47e93a8
0x0000000002da99dc: ldrsb      w8, [x19, #0x37]
0x0000000002da99e0: tbz        w8, #0x1f, #0x2da99ec
0x0000000002da99e4: ldr        x0, [x19, #0x20]
0x0000000002da99e8: bl         #0x47e93a8
0x0000000002da99ec: mov        x0, x19
0x0000000002da99f0: ldp        x29, x30, [sp, #0x10]
0x0000000002da99f4: ldp        x20, x19, [sp], #0x20
0x0000000002da99f8: ret        
