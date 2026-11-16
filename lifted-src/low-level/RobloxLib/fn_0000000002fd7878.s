; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7878
0x0000000002fd7878: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd787c: stp        x29, x30, [sp, #0x10]
0x0000000002fd7880: add        x29, sp, #0x10
0x0000000002fd7884: mov        x19, x0
0x0000000002fd7888: bl         #0x6963c4
0x0000000002fd788c: bl         #0x31b3a0
0x0000000002fd7890: str        x0, [x19, #8]
0x0000000002fd7894: bl         #0x31b438
0x0000000002fd7898: str        x0, [x19, #0x10]
0x0000000002fd789c: strb       wzr, [x19, #0x18]
0x0000000002fd78a0: strb       wzr, [x19, #0x50]
0x0000000002fd78a4: str        wzr, [x19, #0x58]
0x0000000002fd78a8: mov        w8, #0x100
0x0000000002fd78ac: strh       w8, [x19, #0x5c]
0x0000000002fd78b0: strb       wzr, [x19, #0x60]
0x0000000002fd78b4: strb       wzr, [x19, #0x88]
0x0000000002fd78b8: mov        x0, x19
0x0000000002fd78bc: ldp        x29, x30, [sp, #0x10]
0x0000000002fd78c0: ldp        x20, x19, [sp], #0x20
0x0000000002fd78c4: ret        
0x0000000002fd78c8: mov        x20, x0
0x0000000002fd78cc: mov        x0, x19
0x0000000002fd78d0: bl         #0x6963c0
0x0000000002fd78d4: mov        x0, x20
0x0000000002fd78d8: bl         #0x4b97984
