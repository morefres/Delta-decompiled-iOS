; instruction-faithful ARM64 fallback for RobloxLib::function_2ce6974
0x0000000002ce6974: ldr        x8, [x0, #0x878]
0x0000000002ce6978: cbz        x8, #0x2ce69d8
0x0000000002ce697c: sub        sp, sp, #0x40
0x0000000002ce6980: stp        x20, x19, [sp, #0x20]
0x0000000002ce6984: stp        x29, x30, [sp, #0x30]
0x0000000002ce6988: add        x29, sp, #0x30
0x0000000002ce698c: mov        x20, x1
0x0000000002ce6990: mov        x19, x0
0x0000000002ce6994: mov        x0, x1
0x0000000002ce6998: bl         #0x419a3a0
0x0000000002ce699c: stp        s0, s1, [sp, #0x14]
0x0000000002ce69a0: str        s2, [sp, #0x1c]
0x0000000002ce69a4: mov        x0, x20
0x0000000002ce69a8: bl         #0x419a3d0
0x0000000002ce69ac: stp        s0, s1, [sp, #8]
0x0000000002ce69b0: str        s2, [sp, #0x10]
0x0000000002ce69b4: ldr        x8, [x19, #0x878]
0x0000000002ce69b8: ldr        x0, [x8, #0x210]
0x0000000002ce69bc: add        x1, sp, #0x14
0x0000000002ce69c0: add        x2, sp, #8
0x0000000002ce69c4: bl         #0x2d44ad4
0x0000000002ce69c8: ldp        x29, x30, [sp, #0x30]
0x0000000002ce69cc: ldp        x20, x19, [sp, #0x20]
0x0000000002ce69d0: add        sp, sp, #0x40
0x0000000002ce69d4: ret        
0x0000000002ce69d8: mov        w0, #0
0x0000000002ce69dc: ret        
