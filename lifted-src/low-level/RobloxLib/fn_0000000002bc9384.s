; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9384
0x0000000002bc9384: sub        sp, sp, #0x30
0x0000000002bc9388: stp        x20, x19, [sp, #0x10]
0x0000000002bc938c: stp        x29, x30, [sp, #0x20]
0x0000000002bc9390: add        x29, sp, #0x20
0x0000000002bc9394: mov        x19, x0
0x0000000002bc9398: adrp       x8, #0x5ed0000
0x0000000002bc939c: add        x8, x8, #0x2d8
0x0000000002bc93a0: stp        x8, xzr, [x0]
0x0000000002bc93a4: stp        xzr, x1, [x0, #0x10]
0x0000000002bc93a8: str        x1, [sp, #8]
0x0000000002bc93ac: add        x0, sp, #8
0x0000000002bc93b0: add        x1, x19, #0x20
0x0000000002bc93b4: bl         #0x2bc93e0
0x0000000002bc93b8: mov        x0, x19
0x0000000002bc93bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc93c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc93c4: add        sp, sp, #0x30
0x0000000002bc93c8: ret        
0x0000000002bc93cc: mov        x20, x0
0x0000000002bc93d0: mov        x0, x19
0x0000000002bc93d4: bl         #0x4b980a4
0x0000000002bc93d8: mov        x0, x20
0x0000000002bc93dc: bl         #0x4b97984
