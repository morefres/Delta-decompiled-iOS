; instruction-faithful ARM64 fallback for RobloxLib::function_224e7d8
0x000000000224e7d8: stp        x29, x30, [sp, #-0x10]!
0x000000000224e7dc: mov        x29, sp
0x000000000224e7e0: bl         #0x22ac0c
0x000000000224e7e4: cbz        x0, #0x224e7f0
0x000000000224e7e8: bl         #0x55e9c0
0x000000000224e7ec: ldr        x0, [x0]
0x000000000224e7f0: ldp        x29, x30, [sp], #0x10
0x000000000224e7f4: ret        
