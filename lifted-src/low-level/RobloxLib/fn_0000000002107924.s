; instruction-faithful ARM64 fallback for RobloxLib::function_2107924
0x0000000002107924: stp        x29, x30, [sp, #-0x10]!
0x0000000002107928: mov        x29, sp
0x000000000210792c: mov        x1, x0
0x0000000002107930: ldr        x0, [x0, #0x18]
0x0000000002107934: ldr        x8, [x0]
0x0000000002107938: ldr        x8, [x8, #0x18]
0x000000000210793c: mov        w2, #0x58
0x0000000002107940: mov        w3, #8
0x0000000002107944: blr        x8
0x0000000002107948: ldp        x29, x30, [sp], #0x10
0x000000000210794c: ret        
0x0000000002107950: bl         #0x18bd8
