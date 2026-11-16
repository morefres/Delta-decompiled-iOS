; instruction-faithful ARM64 fallback for RobloxLib::function_3b29848
0x0000000003b29848: sub        sp, sp, #0x40
0x0000000003b2984c: stp        x29, x30, [sp, #0x30]
0x0000000003b29850: add        x29, sp, #0x30
0x0000000003b29854: ldr        x0, [x0, #0x10]
0x0000000003b29858: ldp        q0, q1, [x2]
0x0000000003b2985c: stp        q0, q1, [sp]
0x0000000003b29860: ldr        x8, [x2, #0x20]
0x0000000003b29864: str        x8, [sp, #0x20]
0x0000000003b29868: mov        x2, sp
0x0000000003b2986c: bl         #0x3b06634
0x0000000003b29870: ldp        x29, x30, [sp, #0x30]
0x0000000003b29874: add        sp, sp, #0x40
0x0000000003b29878: ret        
