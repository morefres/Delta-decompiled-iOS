; instruction-faithful ARM64 fallback for RobloxLib::function_46b6660
0x00000000046b6660: stp        x20, x19, [sp, #-0x20]!
0x00000000046b6664: stp        x29, x30, [sp, #0x10]
0x00000000046b6668: add        x29, sp, #0x10
0x00000000046b666c: mov        x19, x0
0x00000000046b6670: mov        w1, w1
0x00000000046b6674: movi       v0.16b, #0
0x00000000046b6678: stur       q0, [x0, #0x18]
0x00000000046b667c: stur       q0, [x0, #8]
0x00000000046b6680: add        x0, x0, #0x10
0x00000000046b6684: bl         #0x3d71dc
0x00000000046b6688: mov        x0, x19
0x00000000046b668c: ldp        x29, x30, [sp, #0x10]
0x00000000046b6690: ldp        x20, x19, [sp], #0x20
0x00000000046b6694: ret        
0x00000000046b6698: mov        x20, x0
0x00000000046b669c: ldur       x0, [x19, #0x10]
0x00000000046b66a0: cbz        x0, #0x46b66ac
0x00000000046b66a4: str        x0, [x19, #0x18]
0x00000000046b66a8: bl         #0x47e93a8
0x00000000046b66ac: mov        x0, x20
0x00000000046b66b0: bl         #0x4b97984
