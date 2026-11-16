; instruction-faithful ARM64 fallback for RobloxLib::function_417f3f0
0x000000000417f3f0: stp        d9, d8, [sp, #-0x30]!
0x000000000417f3f4: stp        x20, x19, [sp, #0x10]
0x000000000417f3f8: stp        x29, x30, [sp, #0x20]
0x000000000417f3fc: add        x29, sp, #0x20
0x000000000417f400: fmov       s8, s0
0x000000000417f404: mov        x19, x0
0x000000000417f408: mov        w20, #4
0x000000000417f40c: mov        x0, x19
0x000000000417f410: fmov       s0, s8
0x000000000417f414: bl         #0x46be860
0x000000000417f418: stp        s0, s1, [x19]
0x000000000417f41c: str        s2, [x19, #8]
0x000000000417f420: add        x19, x19, #0xc
0x000000000417f424: subs       x20, x20, #1
0x000000000417f428: b.ne       #0x417f40c
0x000000000417f42c: ldp        x29, x30, [sp, #0x20]
0x000000000417f430: ldp        x20, x19, [sp, #0x10]
0x000000000417f434: ldp        d9, d8, [sp], #0x30
0x000000000417f438: ret        
