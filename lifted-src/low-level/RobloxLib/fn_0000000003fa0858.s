; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0858
0x0000000003fa0858: sub        sp, sp, #0x70
0x0000000003fa085c: stp        d13, d12, [sp, #0x10]
0x0000000003fa0860: stp        d11, d10, [sp, #0x20]
0x0000000003fa0864: stp        d9, d8, [sp, #0x30]
0x0000000003fa0868: stp        x22, x21, [sp, #0x40]
0x0000000003fa086c: stp        x20, x19, [sp, #0x50]
0x0000000003fa0870: stp        x29, x30, [sp, #0x60]
0x0000000003fa0874: add        x29, sp, #0x60
0x0000000003fa0878: mov        x21, x3
0x0000000003fa087c: mov        x22, x2
0x0000000003fa0880: mov        x19, x1
0x0000000003fa0884: mov        x20, x0
0x0000000003fa0888: add        x0, x0, #0x98
0x0000000003fa088c: bl         #0x3ec1320
0x0000000003fa0890: add        x0, x0, #0x98
0x0000000003fa0894: bl         #0x3e908a0
0x0000000003fa0898: fneg       s0, s0
0x0000000003fa089c: fneg       s1, s1
0x0000000003fa08a0: fneg       s2, s2
0x0000000003fa08a4: stp        s0, s1, [x22]
0x0000000003fa08a8: str        s2, [x22, #8]
0x0000000003fa08ac: add        x0, x20, #0x98
0x0000000003fa08b0: bl         #0x3ec14ac
0x0000000003fa08b4: add        x0, x0, #0x98
0x0000000003fa08b8: bl         #0x3e90ce4
0x0000000003fa08bc: stp        s0, s1, [sp, #4]
0x0000000003fa08c0: str        s2, [sp, #0xc]
0x0000000003fa08c4: add        x0, sp, #4
0x0000000003fa08c8: mov        x1, x22
0x0000000003fa08cc: bl         #0x3f7e4f0
0x0000000003fa08d0: stp        s0, s1, [x21]
0x0000000003fa08d4: str        s2, [x21, #8]
0x0000000003fa08d8: mov        x0, x20
0x0000000003fa08dc: bl         #0x3fe38dc
0x0000000003fa08e0: fmov       s8, s0
0x0000000003fa08e4: fmov       s9, s1
0x0000000003fa08e8: fmov       s10, s2
0x0000000003fa08ec: add        x0, x20, #0x98
0x0000000003fa08f0: bl         #0x3ec14ac
0x0000000003fa08f4: add        x0, x0, #0x98
0x0000000003fa08f8: bl         #0x3e90b7c
0x0000000003fa08fc: fmov       s11, s0
0x0000000003fa0900: fmov       s12, s1
0x0000000003fa0904: fmov       s13, s2
0x0000000003fa0908: add        x0, x20, #0x98
0x0000000003fa090c: bl         #0x3ec1320
0x0000000003fa0910: add        x0, x0, #0x98
0x0000000003fa0914: bl         #0x3e90b7c
0x0000000003fa0918: fsub       s0, s0, s8
0x0000000003fa091c: fsub       s1, s1, s9
0x0000000003fa0920: fsub       s2, s2, s10
0x0000000003fa0924: fadd       s0, s11, s0
0x0000000003fa0928: fadd       s1, s12, s1
0x0000000003fa092c: fadd       s2, s13, s2
0x0000000003fa0930: stp        s0, s1, [x19]
0x0000000003fa0934: str        s2, [x19, #8]
0x0000000003fa0938: ldp        x29, x30, [sp, #0x60]
0x0000000003fa093c: ldp        x20, x19, [sp, #0x50]
0x0000000003fa0940: ldp        x22, x21, [sp, #0x40]
0x0000000003fa0944: ldp        d9, d8, [sp, #0x30]
0x0000000003fa0948: ldp        d11, d10, [sp, #0x20]
0x0000000003fa094c: ldp        d13, d12, [sp, #0x10]
0x0000000003fa0950: add        sp, sp, #0x70
0x0000000003fa0954: ret        
