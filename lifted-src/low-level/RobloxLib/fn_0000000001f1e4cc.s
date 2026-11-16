; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e4cc
0x0000000001f1e4cc: adrp       x8, #0x6146000
0x0000000001f1e4d0: add        x8, x8, #0x320
0x0000000001f1e4d4: ldarb      w8, [x8]
0x0000000001f1e4d8: tbz        w8, #0, #0x1f1e4e8
0x0000000001f1e4dc: adrp       x0, #0x6146000
0x0000000001f1e4e0: add        x0, x0, #0x308
0x0000000001f1e4e4: ret        
0x0000000001f1e4e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001f1e4ec: mov        x29, sp
0x0000000001f1e4f0: bl         #0x4b30620
0x0000000001f1e4f4: ldp        x29, x30, [sp], #0x10
0x0000000001f1e4f8: b          #0x1f1e4dc
