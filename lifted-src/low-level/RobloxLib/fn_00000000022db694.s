; instruction-faithful ARM64 fallback for RobloxLib::function_22db694
0x00000000022db694: stp        x20, x19, [sp, #-0x20]!
0x00000000022db698: stp        x29, x30, [sp, #0x10]
0x00000000022db69c: add        x29, sp, #0x10
0x00000000022db6a0: mov        x19, x1
0x00000000022db6a4: mov        x20, x0
0x00000000022db6a8: add        x0, x1, #0x1f0
0x00000000022db6ac: mov        w1, #0
0x00000000022db6b0: bl         #0x22d2144
0x00000000022db6b4: cbz        x0, #0x22db6cc
0x00000000022db6b8: ldr        w2, [x20]
0x00000000022db6bc: mov        x1, x19
0x00000000022db6c0: ldp        x29, x30, [sp, #0x10]
0x00000000022db6c4: ldp        x20, x19, [sp], #0x20
0x00000000022db6c8: b          #0x22fa0e0
0x00000000022db6cc: ldp        x29, x30, [sp, #0x10]
0x00000000022db6d0: ldp        x20, x19, [sp], #0x20
0x00000000022db6d4: ret        
