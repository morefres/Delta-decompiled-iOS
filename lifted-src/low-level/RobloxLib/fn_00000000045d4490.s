; instruction-faithful ARM64 fallback for RobloxLib::function_45d4490
0x00000000045d4490: cmp        x1, x0
0x00000000045d4494: b.eq       #0x45d44c4
0x00000000045d4498: stp        x20, x19, [sp, #-0x20]!
0x00000000045d449c: stp        x29, x30, [sp, #0x10]
0x00000000045d44a0: add        x29, sp, #0x10
0x00000000045d44a4: mov        x19, x1
0x00000000045d44a8: mov        x20, x0
0x00000000045d44ac: bl         #0x45d4310
0x00000000045d44b0: mov        x0, x20
0x00000000045d44b4: mov        x1, x19
0x00000000045d44b8: ldp        x29, x30, [sp, #0x10]
0x00000000045d44bc: ldp        x20, x19, [sp], #0x20
0x00000000045d44c0: b          #0x45d42b4
0x00000000045d44c4: ret        
