; instruction-faithful ARM64 fallback for RobloxLib::function_23cb920
0x00000000023cb920: stp        x20, x19, [sp, #-0x20]!
0x00000000023cb924: stp        x29, x30, [sp, #0x10]
0x00000000023cb928: add        x29, sp, #0x10
0x00000000023cb92c: mov        x19, x8
0x00000000023cb930: bl         #0x1a69334
0x00000000023cb934: stp        xzr, xzr, [x19]
0x00000000023cb938: mov        x1, x19
0x00000000023cb93c: bl         #0x1a6a01c
0x00000000023cb940: ldp        x29, x30, [sp, #0x10]
0x00000000023cb944: ldp        x20, x19, [sp], #0x20
0x00000000023cb948: ret        
0x00000000023cb94c: mov        x20, x0
0x00000000023cb950: mov        x0, x19
0x00000000023cb954: bl         #0x1df28
0x00000000023cb958: mov        x0, x20
0x00000000023cb95c: bl         #0x4b97984
