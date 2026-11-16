; instruction-faithful ARM64 fallback for RobloxLib::function_27d5838
0x00000000027d5838: sub        sp, sp, #0x40
0x00000000027d583c: stp        x20, x19, [sp, #0x20]
0x00000000027d5840: stp        x29, x30, [sp, #0x30]
0x00000000027d5844: add        x29, sp, #0x30
0x00000000027d5848: mov        x19, x0
0x00000000027d584c: stp        xzr, xzr, [sp]
0x00000000027d5850: adrp       x8, #0x5e6d000
0x00000000027d5854: add        x8, x8, #0xa08
0x00000000027d5858: orr        x8, x8, #2
0x00000000027d585c: stp        xzr, x8, [sp, #0x10]
0x00000000027d5860: mov        x1, sp
0x00000000027d5864: bl         #0x27d589c
0x00000000027d5868: mov        x0, sp
0x00000000027d586c: bl         #0x18c70
0x00000000027d5870: mov        x0, x19
0x00000000027d5874: ldp        x29, x30, [sp, #0x30]
0x00000000027d5878: ldp        x20, x19, [sp, #0x20]
0x00000000027d587c: add        sp, sp, #0x40
0x00000000027d5880: ret        
0x00000000027d5884: mov        x19, x0
0x00000000027d5888: mov        x0, sp
0x00000000027d588c: bl         #0x18c70
0x00000000027d5890: mov        x0, x19
0x00000000027d5894: bl         #0x4b97984
