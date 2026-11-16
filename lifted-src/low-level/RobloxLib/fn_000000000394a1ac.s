; instruction-faithful ARM64 fallback for RobloxLib::function_394a1ac
0x000000000394a1ac: stp        x20, x19, [sp, #-0x20]!
0x000000000394a1b0: stp        x29, x30, [sp, #0x10]
0x000000000394a1b4: add        x29, sp, #0x10
0x000000000394a1b8: mov        x19, x0
0x000000000394a1bc: ldr        x0, [x0, #0x10]
0x000000000394a1c0: bl         #0x394ccbc
0x000000000394a1c4: ldr        x0, [x19, #0x18]
0x000000000394a1c8: bl         #0x377127c
0x000000000394a1cc: mov        x0, x19
0x000000000394a1d0: ldp        x29, x30, [sp, #0x10]
0x000000000394a1d4: ldp        x20, x19, [sp], #0x20
0x000000000394a1d8: ret        
0x000000000394a1dc: bl         #0x18bd8
