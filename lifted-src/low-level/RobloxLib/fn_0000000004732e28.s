; instruction-faithful ARM64 fallback for RobloxLib::function_4732e28
0x0000000004732e28: stp        x29, x30, [sp, #-0x10]!
0x0000000004732e2c: mov        x29, sp
0x0000000004732e30: bl         #0x46fe734
0x0000000004732e34: ucvtf      s0, x0
0x0000000004732e38: adrp       x8, #0x61b1000
0x0000000004732e3c: ldr        s1, [x8, #0x900]
0x0000000004732e40: scvtf      s1, s1
0x0000000004732e44: adrp       x8, #0x4bce000
0x0000000004732e48: ldr        s2, [x8, #0x764]
0x0000000004732e4c: fmul       s1, s1, s2
0x0000000004732e50: fmul       s0, s1, s0
0x0000000004732e54: fcvtzu     x0, s0
0x0000000004732e58: ldp        x29, x30, [sp], #0x10
0x0000000004732e5c: ret        
