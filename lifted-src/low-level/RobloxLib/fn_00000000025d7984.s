; instruction-faithful ARM64 fallback for RobloxLib::function_25d7984
0x00000000025d7984: stp        x20, x19, [sp, #-0x20]!
0x00000000025d7988: stp        x29, x30, [sp, #0x10]
0x00000000025d798c: add        x29, sp, #0x10
0x00000000025d7990: mov        x19, x0
0x00000000025d7994: bl         #0x263c08
0x00000000025d7998: cbz        x0, #0x25d79ac
0x00000000025d799c: mov        x1, x0
0x00000000025d79a0: mov        x0, x19
0x00000000025d79a4: bl         #0x25d7458
0x00000000025d79a8: mov        w0, #1
0x00000000025d79ac: ldp        x29, x30, [sp, #0x10]
0x00000000025d79b0: ldp        x20, x19, [sp], #0x20
0x00000000025d79b4: ret        
