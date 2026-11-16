; instruction-faithful ARM64 fallback for RobloxLib::function_30bf8b0
0x00000000030bf8b0: stp        x20, x19, [sp, #-0x20]!
0x00000000030bf8b4: stp        x29, x30, [sp, #0x10]
0x00000000030bf8b8: add        x29, sp, #0x10
0x00000000030bf8bc: mov        x19, x0
0x00000000030bf8c0: ldr        x8, [x0]
0x00000000030bf8c4: ldr        x8, [x8, #0x30]
0x00000000030bf8c8: blr        x8
0x00000000030bf8cc: mov        x20, x0
0x00000000030bf8d0: ldr        x8, [x19]
0x00000000030bf8d4: ldr        x8, [x8, #0x40]
0x00000000030bf8d8: mov        x0, x19
0x00000000030bf8dc: blr        x8
0x00000000030bf8e0: add        x0, x0, x20
0x00000000030bf8e4: ldp        x29, x30, [sp, #0x10]
0x00000000030bf8e8: ldp        x20, x19, [sp], #0x20
0x00000000030bf8ec: ret        
