; instruction-faithful ARM64 fallback for RobloxLib::function_2666508
0x0000000002666508: stp        x29, x30, [sp, #-0x10]!
0x000000000266650c: mov        x29, sp
0x0000000002666510: mov        x1, x0
0x0000000002666514: ldr        x0, [x0, #0x18]
0x0000000002666518: ldr        x8, [x0]
0x000000000266651c: ldr        x8, [x8, #0x18]
0x0000000002666520: mov        w2, #0xe8
0x0000000002666524: mov        w3, #8
0x0000000002666528: blr        x8
0x000000000266652c: ldp        x29, x30, [sp], #0x10
0x0000000002666530: ret        
0x0000000002666534: bl         #0x18bd8
