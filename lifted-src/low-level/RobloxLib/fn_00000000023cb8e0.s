; instruction-faithful ARM64 fallback for RobloxLib::function_23cb8e0
0x00000000023cb8e0: stp        x20, x19, [sp, #-0x20]!
0x00000000023cb8e4: stp        x29, x30, [sp, #0x10]
0x00000000023cb8e8: add        x29, sp, #0x10
0x00000000023cb8ec: mov        x19, x8
0x00000000023cb8f0: bl         #0x1a69334
0x00000000023cb8f4: stp        xzr, xzr, [x19]
0x00000000023cb8f8: mov        x1, x19
0x00000000023cb8fc: bl         #0x1a69840
0x00000000023cb900: ldp        x29, x30, [sp, #0x10]
0x00000000023cb904: ldp        x20, x19, [sp], #0x20
0x00000000023cb908: ret        
0x00000000023cb90c: mov        x20, x0
0x00000000023cb910: mov        x0, x19
0x00000000023cb914: bl         #0x1df28
0x00000000023cb918: mov        x0, x20
0x00000000023cb91c: bl         #0x4b97984
