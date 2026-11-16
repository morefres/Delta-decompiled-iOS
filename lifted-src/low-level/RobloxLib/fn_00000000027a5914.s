; instruction-faithful ARM64 fallback for RobloxLib::function_27a5914
0x00000000027a5914: stp        x20, x19, [sp, #-0x20]!
0x00000000027a5918: stp        x29, x30, [sp, #0x10]
0x00000000027a591c: add        x29, sp, #0x10
0x00000000027a5920: mov        x19, x0
0x00000000027a5924: mov        w0, #0x70
0x00000000027a5928: bl         #0x47e9370
0x00000000027a592c: strb       wzr, [x0]
0x00000000027a5930: strb       wzr, [x0, #0x18]
0x00000000027a5934: strh       wzr, [x0, #0x20]
0x00000000027a5938: strb       wzr, [x0, #0x28]
0x00000000027a593c: strb       wzr, [x0, #0x40]
0x00000000027a5940: strb       wzr, [x0, #0x48]
0x00000000027a5944: strb       wzr, [x0, #0x60]
0x00000000027a5948: str        wzr, [x0, #0x68]
0x00000000027a594c: strh       wzr, [x0, #0x6c]
0x00000000027a5950: str        x0, [x19]
0x00000000027a5954: mov        x0, x19
0x00000000027a5958: ldp        x29, x30, [sp, #0x10]
0x00000000027a595c: ldp        x20, x19, [sp], #0x20
0x00000000027a5960: ret        
