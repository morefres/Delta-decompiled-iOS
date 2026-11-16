; instruction-faithful ARM64 fallback for RobloxLib::function_300d568
0x000000000300d568: stp        d9, d8, [sp, #-0x30]!
0x000000000300d56c: stp        x20, x19, [sp, #0x10]
0x000000000300d570: stp        x29, x30, [sp, #0x20]
0x000000000300d574: add        x29, sp, #0x20
0x000000000300d578: mov        x19, x1
0x000000000300d57c: fmov       s8, s0
0x000000000300d580: mov        x20, x0
0x000000000300d584: mov        x0, x1
0x000000000300d588: bl         #0x300d4c8
0x000000000300d58c: ldr        s1, [x19, #0x58]
0x000000000300d590: fmul       s0, s0, s1
0x000000000300d594: fmov       s2, #1.00000000
0x000000000300d598: fsub       s1, s2, s1
0x000000000300d59c: fadd       s0, s0, s1
0x000000000300d5a0: fabs       s0, s0
0x000000000300d5a4: fcmp       s0, s2
0x000000000300d5a8: fcsel      s0, s2, s0, gt
0x000000000300d5ac: adrp       x8, #0x6199000
0x000000000300d5b0: add        x8, x8, #0xd48
0x000000000300d5b4: ldrb       w8, [x8]
0x000000000300d5b8: cmp        w8, #0
0x000000000300d5bc: mov        w8, #0x30
0x000000000300d5c0: mov        w9, #4
0x000000000300d5c4: csel       x8, x9, x8, ne
0x000000000300d5c8: ldr        s1, [x20, x8]
0x000000000300d5cc: fmul       s2, s1, s0
0x000000000300d5d0: mov        w8, #0x2c
0x000000000300d5d4: csel       x8, xzr, x8, ne
0x000000000300d5d8: fcmp       s1, #0.0
0x000000000300d5dc: fcsel      s1, s2, s1, lt
0x000000000300d5e0: fadd       s1, s1, s8
0x000000000300d5e4: stp        s0, s1, [x20, #0x58]
0x000000000300d5e8: ldr        s2, [x20, x8]
0x000000000300d5ec: fmul       s0, s0, s2
0x000000000300d5f0: fadd       s0, s1, s0
0x000000000300d5f4: str        s0, [x20, #0x60]
0x000000000300d5f8: str        wzr, [x20, #0x64]
0x000000000300d5fc: ldp        x29, x30, [sp, #0x20]
0x000000000300d600: ldp        x20, x19, [sp, #0x10]
0x000000000300d604: ldp        d9, d8, [sp], #0x30
0x000000000300d608: ret        
