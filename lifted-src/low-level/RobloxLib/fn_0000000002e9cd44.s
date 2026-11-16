; instruction-faithful ARM64 fallback for RobloxLib::function_2e9cd44
0x0000000002e9cd44: sub        sp, sp, #0x20
0x0000000002e9cd48: stp        x29, x30, [sp, #0x10]
0x0000000002e9cd4c: add        x29, sp, #0x10
0x0000000002e9cd50: sturb      w1, [x29, #-1]
0x0000000002e9cd54: add        x0, x0, #0x30
0x0000000002e9cd58: sub        x1, x29, #1
0x0000000002e9cd5c: bl         #0x2e9cd74
0x0000000002e9cd60: ldp        x29, x30, [sp, #0x10]
0x0000000002e9cd64: add        sp, sp, #0x20
0x0000000002e9cd68: ret        
