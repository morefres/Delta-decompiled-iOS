; instruction-faithful ARM64 fallback for RobloxLib::function_300c198
0x000000000300c198: stp        x20, x19, [sp, #-0x20]!
0x000000000300c19c: stp        x29, x30, [sp, #0x10]
0x000000000300c1a0: add        x29, sp, #0x10
0x000000000300c1a4: mov        x19, x0
0x000000000300c1a8: ldr        x0, [x0]
0x000000000300c1ac: ldr        x1, [x0]
0x000000000300c1b0: cbz        x1, #0x300c1cc
0x000000000300c1b4: bl         #0x300c1d8
0x000000000300c1b8: ldr        x8, [x19]
0x000000000300c1bc: ldr        x0, [x8]
0x000000000300c1c0: ldp        x29, x30, [sp, #0x10]
0x000000000300c1c4: ldp        x20, x19, [sp], #0x20
0x000000000300c1c8: b          #0x47e93a8
0x000000000300c1cc: ldp        x29, x30, [sp, #0x10]
0x000000000300c1d0: ldp        x20, x19, [sp], #0x20
0x000000000300c1d4: ret        
