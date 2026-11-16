; instruction-faithful ARM64 fallback for RobloxLib::function_3942f08
0x0000000003942f08: stp        d9, d8, [sp, #-0x30]!
0x0000000003942f0c: stp        x20, x19, [sp, #0x10]
0x0000000003942f10: stp        x29, x30, [sp, #0x20]
0x0000000003942f14: add        x29, sp, #0x20
0x0000000003942f18: fmov       s8, s1
0x0000000003942f1c: mov        x19, x0
0x0000000003942f20: strb       w1, [x0]
0x0000000003942f24: str        w2, [x0, #4]
0x0000000003942f28: scvtf      s1, w2
0x0000000003942f2c: adrp       x8, #0x4c0e000
0x0000000003942f30: ldr        s2, [x8, #0x17c]
0x0000000003942f34: fmul       s1, s1, s2
0x0000000003942f38: fmul       s1, s1, s0
0x0000000003942f3c: cmp        w1, #0
0x0000000003942f40: fcsel      s1, s1, s0, ne
0x0000000003942f44: stp        s0, s1, [x0, #8]
0x0000000003942f48: add        x0, x0, #0x10
0x0000000003942f4c: fmov       s0, s1
0x0000000003942f50: bl         #0x3942d1c
0x0000000003942f54: add        x0, x19, #0x20
0x0000000003942f58: fmov       s0, s8
0x0000000003942f5c: bl         #0x3942d1c
0x0000000003942f60: mov        x0, x19
0x0000000003942f64: ldp        x29, x30, [sp, #0x20]
0x0000000003942f68: ldp        x20, x19, [sp, #0x10]
0x0000000003942f6c: ldp        d9, d8, [sp], #0x30
0x0000000003942f70: ret        
