; instruction-faithful ARM64 fallback for RobloxLib::function_287d9cc
0x000000000287d9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000287d9d0: stp        x29, x30, [sp, #0x10]
0x000000000287d9d4: add        x29, sp, #0x10
0x000000000287d9d8: mov        x19, x0
0x000000000287d9dc: ldp        x20, x8, [x0, #8]
0x000000000287d9e0: cmp        x8, x20
0x000000000287d9e4: b.eq       #0x287d9fc
0x000000000287d9e8: sub        x0, x8, #0x240
0x000000000287d9ec: str        x0, [x19, #0x10]
0x000000000287d9f0: bl         #0x287d314
0x000000000287d9f4: ldr        x8, [x19, #0x10]
0x000000000287d9f8: b          #0x287d9e0
0x000000000287d9fc: ldr        x0, [x19]
0x000000000287da00: cbz        x0, #0x287da08
0x000000000287da04: bl         #0x47e93a8
0x000000000287da08: mov        x0, x19
0x000000000287da0c: ldp        x29, x30, [sp, #0x10]
0x000000000287da10: ldp        x20, x19, [sp], #0x20
0x000000000287da14: ret        
