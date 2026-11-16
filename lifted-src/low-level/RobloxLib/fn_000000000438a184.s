; instruction-faithful ARM64 fallback for RobloxLib::function_438a184
0x000000000438a184: sub        sp, sp, #0x30
0x000000000438a188: stp        x20, x19, [sp, #0x10]
0x000000000438a18c: stp        x29, x30, [sp, #0x20]
0x000000000438a190: add        x29, sp, #0x20
0x000000000438a194: mov        x19, x1
0x000000000438a198: mov        x20, x0
0x000000000438a19c: stp        xzr, xzr, [x0]
0x000000000438a1a0: str        xzr, [x0, #0x10]
0x000000000438a1a4: str        wzr, [sp]
0x000000000438a1a8: str        x0, [sp, #8]
0x000000000438a1ac: mov        x1, sp
0x000000000438a1b0: mov        x0, x19
0x000000000438a1b4: bl         #0x438a2a8
0x000000000438a1b8: stp        xzr, xzr, [x20, #0x18]!
0x000000000438a1bc: str        wzr, [sp]
0x000000000438a1c0: str        x20, [sp, #8]
0x000000000438a1c4: mov        x1, sp
0x000000000438a1c8: mov        x0, x19
0x000000000438a1cc: bl         #0x438a72c
0x000000000438a1d0: ldp        x29, x30, [sp, #0x20]
0x000000000438a1d4: ldp        x20, x19, [sp, #0x10]
0x000000000438a1d8: add        sp, sp, #0x30
0x000000000438a1dc: ret        
