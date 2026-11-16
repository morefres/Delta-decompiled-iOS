; instruction-faithful ARM64 fallback for RobloxLib::function_44a1df4
0x00000000044a1df4: stp        x29, x30, [sp, #-0x10]!
0x00000000044a1df8: mov        x29, sp
0x00000000044a1dfc: mov        x2, x3
0x00000000044a1e00: ldr        x8, [x4, #0x10]
0x00000000044a1e04: ldr        x0, [x8, #0x470]
0x00000000044a1e08: bl         #0x44e449c
0x00000000044a1e0c: cmp        w0, #0
0x00000000044a1e10: mov        w8, #-0x6e
0x00000000044a1e14: ccmp       w0, w8, #4, ne
0x00000000044a1e18: mov        w8, #-0x1f6
0x00000000044a1e1c: csel       w0, wzr, w8, eq
0x00000000044a1e20: ldp        x29, x30, [sp], #0x10
0x00000000044a1e24: ret        
