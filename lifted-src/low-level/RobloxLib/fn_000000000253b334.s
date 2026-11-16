; instruction-faithful ARM64 fallback for RobloxLib::function_253b334
0x000000000253b334: stp        x29, x30, [sp, #-0x10]!
0x000000000253b338: mov        x29, sp
0x000000000253b33c: adrp       x2, #0x5277000
0x000000000253b340: add        x2, x2, #0x3a7
0x000000000253b344: bl         #0x253b2cc
0x000000000253b348: movi       v0.16b, #0
0x000000000253b34c: stur       q0, [x0, #0xb8]
0x000000000253b350: adrp       x8, #0x5d92000
0x000000000253b354: add        x8, x8, #0x740
0x000000000253b358: stur       q0, [x0, #0xa8]
0x000000000253b35c: add        x9, x8, #0x10
0x000000000253b360: str        x9, [x0]
0x000000000253b364: add        x8, x8, #0x288
0x000000000253b368: str        x8, [x0, #0x98]
0x000000000253b36c: ldp        x29, x30, [sp], #0x10
0x000000000253b370: ret        
