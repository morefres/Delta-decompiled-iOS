; instruction-faithful ARM64 fallback for RobloxLib::function_45d31c0
0x00000000045d31c0: stp        x20, x19, [sp, #-0x20]!
0x00000000045d31c4: stp        x29, x30, [sp, #0x10]
0x00000000045d31c8: add        x29, sp, #0x10
0x00000000045d31cc: mov        x19, x0
0x00000000045d31d0: ldrb       w8, [x0, #8]!
0x00000000045d31d4: tbz        w8, #0, #0x45d31dc
0x00000000045d31d8: bl         #0x466c5d8
0x00000000045d31dc: add        x0, x19, #0x10
0x00000000045d31e0: bl         #0x45d36d8
0x00000000045d31e4: mov        x0, x19
0x00000000045d31e8: ldp        x29, x30, [sp, #0x10]
0x00000000045d31ec: ldp        x20, x19, [sp], #0x20
0x00000000045d31f0: ret        
0x00000000045d31f4: bl         #0x18bd8
