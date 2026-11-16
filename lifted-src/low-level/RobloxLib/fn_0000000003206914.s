; instruction-faithful ARM64 fallback for RobloxLib::function_3206914
0x0000000003206914: stp        x29, x30, [sp, #-0x10]!
0x0000000003206918: mov        x29, sp
0x000000000320691c: mov        x1, x0
0x0000000003206920: ldr        x0, [x0, #0x18]
0x0000000003206924: ldr        x8, [x0]
0x0000000003206928: ldr        x8, [x8, #0x18]
0x000000000320692c: mov        w2, #0x90
0x0000000003206930: mov        w3, #8
0x0000000003206934: blr        x8
0x0000000003206938: ldp        x29, x30, [sp], #0x10
0x000000000320693c: ret        
0x0000000003206940: bl         #0x18bd8
