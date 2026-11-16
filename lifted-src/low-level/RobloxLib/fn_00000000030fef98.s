; instruction-faithful ARM64 fallback for RobloxLib::function_30fef98
0x00000000030fef98: stp        x20, x19, [sp, #-0x20]!
0x00000000030fef9c: stp        x29, x30, [sp, #0x10]
0x00000000030fefa0: add        x29, sp, #0x10
0x00000000030fefa4: mov        x19, x0
0x00000000030fefa8: ldr        x1, [x0, #8]
0x00000000030fefac: bl         #0x1165a4
0x00000000030fefb0: mov        x0, x19
0x00000000030fefb4: ldp        x29, x30, [sp, #0x10]
0x00000000030fefb8: ldp        x20, x19, [sp], #0x20
0x00000000030fefbc: ret        
