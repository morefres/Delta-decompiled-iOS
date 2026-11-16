; instruction-faithful ARM64 fallback for RobloxLib::function_368f19c
0x000000000368f19c: stp        x20, x19, [sp, #-0x20]!
0x000000000368f1a0: stp        x29, x30, [sp, #0x10]
0x000000000368f1a4: add        x29, sp, #0x10
0x000000000368f1a8: mov        x19, x0
0x000000000368f1ac: ldr        x0, [x0]
0x000000000368f1b0: ldr        x1, [x0]
0x000000000368f1b4: cbz        x1, #0x368f1d0
0x000000000368f1b8: bl         #0x368f1dc
0x000000000368f1bc: ldr        x8, [x19]
0x000000000368f1c0: ldr        x0, [x8]
0x000000000368f1c4: ldp        x29, x30, [sp, #0x10]
0x000000000368f1c8: ldp        x20, x19, [sp], #0x20
0x000000000368f1cc: b          #0x47e93a8
0x000000000368f1d0: ldp        x29, x30, [sp, #0x10]
0x000000000368f1d4: ldp        x20, x19, [sp], #0x20
0x000000000368f1d8: ret        
