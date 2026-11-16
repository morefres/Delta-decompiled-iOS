; instruction-faithful ARM64 fallback for RobloxLib::function_20a24c8
0x00000000020a24c8: sub        sp, sp, #0x30
0x00000000020a24cc: stp        x20, x19, [sp, #0x10]
0x00000000020a24d0: stp        x29, x30, [sp, #0x20]
0x00000000020a24d4: add        x29, sp, #0x20
0x00000000020a24d8: mov        x0, x1
0x00000000020a24dc: mov        x19, x8
0x00000000020a24e0: mov        x8, sp
0x00000000020a24e4: bl         #0x20a2558
0x00000000020a24e8: ldr        q0, [sp]
0x00000000020a24ec: str        q0, [x19]
0x00000000020a24f0: fmov       x0, d0
0x00000000020a24f4: bl         #0x44090cc
0x00000000020a24f8: ldp        x29, x30, [sp, #0x20]
0x00000000020a24fc: ldp        x20, x19, [sp, #0x10]
0x00000000020a2500: add        sp, sp, #0x30
0x00000000020a2504: ret        
0x00000000020a2508: mov        x20, x0
0x00000000020a250c: mov        x0, x19
0x00000000020a2510: bl         #0x1df28
0x00000000020a2514: mov        x0, x20
0x00000000020a2518: bl         #0x4b97984
