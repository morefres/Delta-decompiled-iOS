; instruction-faithful ARM64 fallback for RobloxLib::function_417ff88
0x000000000417ff88: sub        sp, sp, #0x20
0x000000000417ff8c: stp        x29, x30, [sp, #0x10]
0x000000000417ff90: add        x29, sp, #0x10
0x000000000417ff94: ldp        w9, w10, [x0]
0x000000000417ff98: stp        x9, x10, [sp]
0x000000000417ff9c: adrp       x0, #0x54f0000
0x000000000417ffa0: add        x0, x0, #0xbe2
0x000000000417ffa4: bl         #0x47ee1f8
0x000000000417ffa8: ldp        x29, x30, [sp, #0x10]
0x000000000417ffac: add        sp, sp, #0x20
0x000000000417ffb0: ret        
