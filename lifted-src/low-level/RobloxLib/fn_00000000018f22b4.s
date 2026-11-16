; instruction-faithful ARM64 fallback for RobloxLib::function_18f22b4
0x00000000018f22b4: stp        x20, x19, [sp, #-0x20]!
0x00000000018f22b8: stp        x29, x30, [sp, #0x10]
0x00000000018f22bc: add        x29, sp, #0x10
0x00000000018f22c0: mov        x19, x0
0x00000000018f22c4: mov        w1, #1
0x00000000018f22c8: bl         #0x181b524
0x00000000018f22cc: mov        x20, x0
0x00000000018f22d0: mov        x0, x19
0x00000000018f22d4: mov        w1, #2
0x00000000018f22d8: bl         #0x181b524
0x00000000018f22dc: mov        x1, x0
0x00000000018f22e0: mov        x0, x20
0x00000000018f22e4: bl         #0x2b2da20
0x00000000018f22e8: mov        x1, x0
0x00000000018f22ec: mov        x0, x19
0x00000000018f22f0: bl         #0x41a8450
0x00000000018f22f4: mov        w0, #1
0x00000000018f22f8: ldp        x29, x30, [sp, #0x10]
0x00000000018f22fc: ldp        x20, x19, [sp], #0x20
0x00000000018f2300: ret        
