; instruction-faithful ARM64 fallback for RobloxLib::function_27504c8
0x00000000027504c8: stp        x20, x19, [sp, #-0x20]!
0x00000000027504cc: stp        x29, x30, [sp, #0x10]
0x00000000027504d0: add        x29, sp, #0x10
0x00000000027504d4: mov        x19, x0
0x00000000027504d8: add        x0, x0, #0x18
0x00000000027504dc: bl         #0x257e4bc
0x00000000027504e0: ldrsb      w8, [x19, #0x17]
0x00000000027504e4: tbz        w8, #0x1f, #0x27504f0
0x00000000027504e8: ldr        x0, [x19]
0x00000000027504ec: bl         #0x47e93a8
0x00000000027504f0: mov        x0, x19
0x00000000027504f4: ldp        x29, x30, [sp, #0x10]
0x00000000027504f8: ldp        x20, x19, [sp], #0x20
0x00000000027504fc: ret        
