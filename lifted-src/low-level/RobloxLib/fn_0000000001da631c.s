; instruction-faithful ARM64 fallback for RobloxLib::function_1da631c
0x0000000001da631c: sub        sp, sp, #0x40
0x0000000001da6320: stp        x20, x19, [sp, #0x20]
0x0000000001da6324: stp        x29, x30, [sp, #0x30]
0x0000000001da6328: add        x29, sp, #0x30
0x0000000001da632c: ldp        x2, x3, [x0, #0x88]
0x0000000001da6330: ldr        x4, [x0, #0x98]
0x0000000001da6334: movi       v0.16b, #0
0x0000000001da6338: stp        q0, q0, [sp]
0x0000000001da633c: mov        x5, sp
0x0000000001da6340: bl         #0x1da6928
0x0000000001da6344: mov        x0, sp
0x0000000001da6348: bl         #0x18c70
0x0000000001da634c: ldp        x29, x30, [sp, #0x30]
0x0000000001da6350: ldp        x20, x19, [sp, #0x20]
0x0000000001da6354: add        sp, sp, #0x40
0x0000000001da6358: ret        
0x0000000001da635c: mov        x19, x0
0x0000000001da6360: mov        x0, sp
0x0000000001da6364: bl         #0x18c70
0x0000000001da6368: mov        x0, x19
0x0000000001da636c: bl         #0x4b97984
