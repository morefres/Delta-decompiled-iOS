; instruction-faithful ARM64 fallback for RobloxLib::function_469b374
0x000000000469b374: stp        x20, x19, [sp, #-0x20]!
0x000000000469b378: stp        x29, x30, [sp, #0x10]
0x000000000469b37c: add        x29, sp, #0x10
0x000000000469b380: mov        x19, x0
0x000000000469b384: str        x1, [x0]
0x000000000469b388: mov        x0, x1
0x000000000469b38c: bl         #0x4b99454
0x000000000469b390: cbnz       w0, #0x469b3a4
0x000000000469b394: mov        x0, x19
0x000000000469b398: ldp        x29, x30, [sp, #0x10]
0x000000000469b39c: ldp        x20, x19, [sp], #0x20
0x000000000469b3a0: ret        
0x000000000469b3a4: bl         #0x4b765b4
