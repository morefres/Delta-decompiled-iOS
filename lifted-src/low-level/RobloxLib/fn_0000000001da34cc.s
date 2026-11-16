; instruction-faithful ARM64 fallback for RobloxLib::function_1da34cc
0x0000000001da34cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001da34d0: stp        x29, x30, [sp, #0x10]
0x0000000001da34d4: add        x29, sp, #0x10
0x0000000001da34d8: mov        x20, x1
0x0000000001da34dc: mov        x19, x0
0x0000000001da34e0: bl         #0x1ab5c08
0x0000000001da34e4: mov        x1, x20
0x0000000001da34e8: bl         #0x440a004
0x0000000001da34ec: cbz        x0, #0x1da3500
0x0000000001da34f0: mov        x1, x0
0x0000000001da34f4: mov        x0, x19
0x0000000001da34f8: bl         #0x2ce9c
0x0000000001da34fc: b          #0x1da3508
0x0000000001da3500: mov        x0, x19
0x0000000001da3504: bl         #0x41a7df4
0x0000000001da3508: mov        w0, #1
0x0000000001da350c: ldp        x29, x30, [sp, #0x10]
0x0000000001da3510: ldp        x20, x19, [sp], #0x20
0x0000000001da3514: ret        
