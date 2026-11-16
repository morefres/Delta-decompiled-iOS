; instruction-faithful ARM64 fallback for RobloxLib::function_2cf8900
0x0000000002cf8900: stp        d9, d8, [sp, #-0x20]!
0x0000000002cf8904: stp        x29, x30, [sp, #0x10]
0x0000000002cf8908: add        x29, sp, #0x10
0x0000000002cf890c: fmov       s8, s0
0x0000000002cf8910: bl         #0x263c08
0x0000000002cf8914: cbz        x0, #0x2cf892c
0x0000000002cf8918: add        x0, x0, #0x28
0x0000000002cf891c: fmov       s0, s8
0x0000000002cf8920: ldp        x29, x30, [sp, #0x10]
0x0000000002cf8924: ldp        d9, d8, [sp], #0x20
0x0000000002cf8928: b          #0x2cf8884
0x0000000002cf892c: ldp        x29, x30, [sp, #0x10]
0x0000000002cf8930: ldp        d9, d8, [sp], #0x20
0x0000000002cf8934: ret        
