; instruction-faithful ARM64 fallback for RobloxLib::function_287d6b4
0x000000000287d6b4: stp        x20, x19, [sp, #-0x20]!
0x000000000287d6b8: stp        x29, x30, [sp, #0x10]
0x000000000287d6bc: add        x29, sp, #0x10
0x000000000287d6c0: mov        x19, x0
0x000000000287d6c4: ldr        x0, [x0]
0x000000000287d6c8: ldr        x1, [x0]
0x000000000287d6cc: cbz        x1, #0x287d6e8
0x000000000287d6d0: bl         #0x287d6f4
0x000000000287d6d4: ldr        x8, [x19]
0x000000000287d6d8: ldr        x0, [x8]
0x000000000287d6dc: ldp        x29, x30, [sp, #0x10]
0x000000000287d6e0: ldp        x20, x19, [sp], #0x20
0x000000000287d6e4: b          #0x47e93a8
0x000000000287d6e8: ldp        x29, x30, [sp, #0x10]
0x000000000287d6ec: ldp        x20, x19, [sp], #0x20
0x000000000287d6f0: ret        
