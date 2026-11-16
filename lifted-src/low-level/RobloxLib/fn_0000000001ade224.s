; instruction-faithful ARM64 fallback for RobloxLib::function_1ade224
0x0000000001ade224: adrp       x8, #0x612c000
0x0000000001ade228: add        x8, x8, #0x4a8
0x0000000001ade22c: ldarb      w8, [x8]
0x0000000001ade230: tbz        w8, #0, #0x1ade240
0x0000000001ade234: adrp       x0, #0x612c000
0x0000000001ade238: add        x0, x0, #0x490
0x0000000001ade23c: ret        
0x0000000001ade240: stp        x29, x30, [sp, #-0x10]!
0x0000000001ade244: mov        x29, sp
0x0000000001ade248: bl         #0x4b296cc
0x0000000001ade24c: ldp        x29, x30, [sp], #0x10
0x0000000001ade250: b          #0x1ade234
