; instruction-faithful ARM64 fallback for RobloxLib::function_33564f8
0x00000000033564f8: stp        x20, x19, [sp, #-0x20]!
0x00000000033564fc: stp        x29, x30, [sp, #0x10]
0x0000000003356500: add        x29, sp, #0x10
0x0000000003356504: mov        x19, x0
0x0000000003356508: ldr        x1, [x0, #8]
0x000000000335650c: bl         #0x1165a4
0x0000000003356510: mov        x0, x19
0x0000000003356514: ldp        x29, x30, [sp, #0x10]
0x0000000003356518: ldp        x20, x19, [sp], #0x20
0x000000000335651c: ret        
