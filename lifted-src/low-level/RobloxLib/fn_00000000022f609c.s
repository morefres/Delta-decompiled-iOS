; instruction-faithful ARM64 fallback for RobloxLib::function_22f609c
0x00000000022f609c: cbz        x1, #0x22f60e0
0x00000000022f60a0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f60a4: stp        x29, x30, [sp, #0x10]
0x00000000022f60a8: add        x29, sp, #0x10
0x00000000022f60ac: mov        x19, x1
0x00000000022f60b0: mov        x20, x0
0x00000000022f60b4: ldr        x1, [x1]
0x00000000022f60b8: bl         #0x22f609c
0x00000000022f60bc: ldr        x1, [x19, #8]
0x00000000022f60c0: mov        x0, x20
0x00000000022f60c4: bl         #0x22f609c
0x00000000022f60c8: add        x0, x19, #0x28
0x00000000022f60cc: bl         #0x1df28
0x00000000022f60d0: mov        x0, x19
0x00000000022f60d4: ldp        x29, x30, [sp, #0x10]
0x00000000022f60d8: ldp        x20, x19, [sp], #0x20
0x00000000022f60dc: b          #0x47e93a8
0x00000000022f60e0: ret        
