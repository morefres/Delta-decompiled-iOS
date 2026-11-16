; instruction-faithful ARM64 fallback for RobloxLib::function_205e7c4
0x000000000205e7c4: stp        x20, x19, [sp, #-0x20]!
0x000000000205e7c8: stp        x29, x30, [sp, #0x10]
0x000000000205e7cc: add        x29, sp, #0x10
0x000000000205e7d0: mov        x19, x0
0x000000000205e7d4: add        x0, x0, #0x10
0x000000000205e7d8: bl         #0x1df28
0x000000000205e7dc: ldr        x0, [x19, #8]
0x000000000205e7e0: cbz        x0, #0x205e7f0
0x000000000205e7e4: ldp        x29, x30, [sp, #0x10]
0x000000000205e7e8: ldp        x20, x19, [sp], #0x20
0x000000000205e7ec: b          #0x4b9808c
0x000000000205e7f0: ldp        x29, x30, [sp, #0x10]
0x000000000205e7f4: ldp        x20, x19, [sp], #0x20
0x000000000205e7f8: ret        
