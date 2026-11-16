; instruction-faithful ARM64 fallback for RobloxLib::function_281b90c
0x000000000281b90c: stp        x20, x19, [sp, #-0x20]!
0x000000000281b910: stp        x29, x30, [sp, #0x10]
0x000000000281b914: add        x29, sp, #0x10
0x000000000281b918: mov        x19, x0
0x000000000281b91c: add        x0, x0, #0x10
0x000000000281b920: bl         #0x1df28
0x000000000281b924: ldr        x0, [x19, #8]
0x000000000281b928: cbz        x0, #0x281b938
0x000000000281b92c: ldp        x29, x30, [sp, #0x10]
0x000000000281b930: ldp        x20, x19, [sp], #0x20
0x000000000281b934: b          #0x4b9808c
0x000000000281b938: ldp        x29, x30, [sp, #0x10]
0x000000000281b93c: ldp        x20, x19, [sp], #0x20
0x000000000281b940: ret        
