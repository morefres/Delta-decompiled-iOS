; instruction-faithful ARM64 fallback for RobloxLib::ctor_19577
0x00000000027e5b80: stp        x29, x30, [sp, #-0x10]!
0x00000000027e5b84: mov        x29, sp
0x00000000027e5b88: adrp       x0, #0x63dd000
0x00000000027e5b8c: add        x0, x0, #0xb00
0x00000000027e5b90: adrp       x2, #0x27df000
0x00000000027e5b94: add        x2, x2, #0x208
0x00000000027e5b98: mov        w1, #3
0x00000000027e5b9c: bl         #0x47d3d98
0x00000000027e5ba0: adrp       x0, #0x53f0000
0x00000000027e5ba4: add        x0, x0, #0x210
0x00000000027e5ba8: mov        w1, #0
0x00000000027e5bac: bl         #0x47e8720
0x00000000027e5bb0: adrp       x8, #0x65f0000
0x00000000027e5bb4: str        w0, [x8, #0x6a0]
0x00000000027e5bb8: ldp        x29, x30, [sp], #0x10
0x00000000027e5bbc: ret        
