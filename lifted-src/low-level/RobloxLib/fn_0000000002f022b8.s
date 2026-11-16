; instruction-faithful ARM64 fallback for RobloxLib::function_2f022b8
0x0000000002f022b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f022bc: stp        x29, x30, [sp, #0x10]
0x0000000002f022c0: add        x29, sp, #0x10
0x0000000002f022c4: mov        x20, x1
0x0000000002f022c8: mov        x19, x0
0x0000000002f022cc: ldr        x0, [x2]
0x0000000002f022d0: str        x0, [x19]
0x0000000002f022d4: movi       v0.16b, #0
0x0000000002f022d8: stur       q0, [x19, #8]
0x0000000002f022dc: stur       q0, [x19, #0x18]
0x0000000002f022e0: mov        w8, #0x98
0x0000000002f022e4: mul        x1, x1, x8
0x0000000002f022e8: ldr        x8, [x0]
0x0000000002f022ec: ldr        x8, [x8, #0x10]
0x0000000002f022f0: mov        w2, #8
0x0000000002f022f4: blr        x8
0x0000000002f022f8: stp        x0, x20, [x19, #8]
0x0000000002f022fc: mov        x0, x19
0x0000000002f02300: ldp        x29, x30, [sp, #0x10]
0x0000000002f02304: ldp        x20, x19, [sp], #0x20
0x0000000002f02308: ret        
0x0000000002f0230c: mov        x20, x0
0x0000000002f02310: mov        x0, x19
0x0000000002f02314: bl         #0x2f01690
0x0000000002f02318: mov        x0, x20
0x0000000002f0231c: bl         #0x4b97984
