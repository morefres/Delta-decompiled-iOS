; instruction-faithful ARM64 fallback for RobloxLib::function_418f198
0x000000000418f198: sub        sp, sp, #0x20
0x000000000418f19c: stp        x29, x30, [sp, #0x10]
0x000000000418f1a0: add        x29, sp, #0x10
0x000000000418f1a4: ldp        x8, x9, [x2]
0x000000000418f1a8: ldr        x0, [x0]
0x000000000418f1ac: stp        x9, x8, [sp]
0x000000000418f1b0: add        x1, sp, #8
0x000000000418f1b4: mov        x2, sp
0x000000000418f1b8: bl         #0x418f1c8
0x000000000418f1bc: ldp        x29, x30, [sp, #0x10]
0x000000000418f1c0: add        sp, sp, #0x20
0x000000000418f1c4: ret        
