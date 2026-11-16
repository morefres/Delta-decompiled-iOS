; instruction-faithful ARM64 fallback for RobloxLib::function_2dd00bc
0x0000000002dd00bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd00c0: stp        x29, x30, [sp, #0x10]
0x0000000002dd00c4: add        x29, sp, #0x10
0x0000000002dd00c8: mov        x20, x1
0x0000000002dd00cc: mov        x19, x0
0x0000000002dd00d0: ldr        x0, [x2]
0x0000000002dd00d4: str        x0, [x19]
0x0000000002dd00d8: movi       v0.16b, #0
0x0000000002dd00dc: stur       q0, [x19, #8]
0x0000000002dd00e0: stur       q0, [x19, #0x18]
0x0000000002dd00e4: lsl        x8, x1, #6
0x0000000002dd00e8: sub        x1, x8, x1, lsl #3
0x0000000002dd00ec: ldr        x8, [x0]
0x0000000002dd00f0: ldr        x8, [x8, #0x10]
0x0000000002dd00f4: mov        w2, #8
0x0000000002dd00f8: blr        x8
0x0000000002dd00fc: stp        x0, x20, [x19, #8]
0x0000000002dd0100: mov        x0, x19
0x0000000002dd0104: ldp        x29, x30, [sp, #0x10]
0x0000000002dd0108: ldp        x20, x19, [sp], #0x20
0x0000000002dd010c: ret        
0x0000000002dd0110: mov        x20, x0
0x0000000002dd0114: mov        x0, x19
0x0000000002dd0118: bl         #0x2dd05e4
0x0000000002dd011c: mov        x0, x20
0x0000000002dd0120: bl         #0x4b97984
