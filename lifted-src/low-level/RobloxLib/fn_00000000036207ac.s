; instruction-faithful ARM64 fallback for RobloxLib::function_36207ac
0x00000000036207ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036207b0: stp        x29, x30, [sp, #0x10]
0x00000000036207b4: add        x29, sp, #0x10
0x00000000036207b8: mov        x19, x0
0x00000000036207bc: ldr        x1, [x19, #0x10]!
0x00000000036207c0: sub        x0, x19, #8
0x00000000036207c4: bl         #0x1165a4
0x00000000036207c8: stp        x19, xzr, [x19, #-8]
0x00000000036207cc: stp        xzr, x19, [x19, #8]
0x00000000036207d0: str        xzr, [x19, #0x18]
0x00000000036207d4: add        x0, x19, #0x20
0x00000000036207d8: bl         #0x55d570
0x00000000036207dc: str        xzr, [x19, #0x38]
0x00000000036207e0: ldp        x29, x30, [sp, #0x10]
0x00000000036207e4: ldp        x20, x19, [sp], #0x20
0x00000000036207e8: ret        
