; instruction-faithful ARM64 fallback for RobloxLib::function_18fdeb4
0x00000000018fdeb4: stp        x20, x19, [sp, #-0x20]!
0x00000000018fdeb8: stp        x29, x30, [sp, #0x10]
0x00000000018fdebc: add        x29, sp, #0x10
0x00000000018fdec0: mov        x19, x0
0x00000000018fdec4: add        x0, x0, #0x30
0x00000000018fdec8: bl         #0x504e0
0x00000000018fdecc: add        x0, x19, #0x28
0x00000000018fded0: bl         #0x504e0
0x00000000018fded4: add        x0, x19, #0x10
0x00000000018fded8: bl         #0x504e0
0x00000000018fdedc: add        x0, x19, #8
0x00000000018fdee0: bl         #0x504e0
0x00000000018fdee4: mov        x0, x19
0x00000000018fdee8: ldp        x29, x30, [sp, #0x10]
0x00000000018fdeec: ldp        x20, x19, [sp], #0x20
0x00000000018fdef0: ret        
