; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a918
0x0000000002b2a918: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2a91c: stp        x29, x30, [sp, #0x10]
0x0000000002b2a920: add        x29, sp, #0x10
0x0000000002b2a924: mov        x19, x1
0x0000000002b2a928: mov        x20, x0
0x0000000002b2a92c: mov        x0, x1
0x0000000002b2a930: bl         #0x4180018
0x0000000002b2a934: ldr        x9, [x20, #8]
0x0000000002b2a938: cbz        x9, #0x2b2a9e4
0x0000000002b2a93c: fmov       d0, x9
0x0000000002b2a940: cnt        v0.8b, v0.8b
0x0000000002b2a944: uaddlv     h0, v0.8b
0x0000000002b2a948: fmov       w10, s0
0x0000000002b2a94c: cmp        x10, #1
0x0000000002b2a950: b.hi       #0x2b2a960
0x0000000002b2a954: sub        x8, x9, #1
0x0000000002b2a958: and        x11, x8, x0
0x0000000002b2a95c: b          #0x2b2a974
0x0000000002b2a960: mov        x11, x0
0x0000000002b2a964: cmp        x0, x9
0x0000000002b2a968: b.lo       #0x2b2a974
0x0000000002b2a96c: udiv       x8, x0, x9
0x0000000002b2a970: msub       x11, x8, x9, x0
0x0000000002b2a974: ldr        x8, [x20]
0x0000000002b2a978: ldr        x8, [x8, x11, lsl #3]
0x0000000002b2a97c: cbz        x8, #0x2b2a9e8
0x0000000002b2a980: ldr        x8, [x8]
0x0000000002b2a984: cbz        x8, #0x2b2a9e8
0x0000000002b2a988: sub        x12, x9, #1
0x0000000002b2a98c: ldp        w14, w13, [x19]
0x0000000002b2a990: ldr        x15, [x8, #8]
0x0000000002b2a994: cmp        x0, x15
0x0000000002b2a998: b.ne       #0x2b2a9b0
0x0000000002b2a99c: ldp        w16, w15, [x8, #0x10]
0x0000000002b2a9a0: cmp        w15, w13
0x0000000002b2a9a4: ccmp       w16, w14, #0, eq
0x0000000002b2a9a8: b.ne       #0x2b2a9d8
0x0000000002b2a9ac: b          #0x2b2a9e8
0x0000000002b2a9b0: cmp        x10, #1
0x0000000002b2a9b4: b.hi       #0x2b2a9c0
0x0000000002b2a9b8: and        x15, x15, x12
0x0000000002b2a9bc: b          #0x2b2a9d0
0x0000000002b2a9c0: cmp        x15, x9
0x0000000002b2a9c4: b.lo       #0x2b2a9d0
0x0000000002b2a9c8: udiv       x16, x15, x9
0x0000000002b2a9cc: msub       x15, x16, x9, x15
0x0000000002b2a9d0: cmp        x15, x11
0x0000000002b2a9d4: b.ne       #0x2b2a9e4
0x0000000002b2a9d8: ldr        x8, [x8]
0x0000000002b2a9dc: cbnz       x8, #0x2b2a990
0x0000000002b2a9e0: b          #0x2b2a9e8
0x0000000002b2a9e4: mov        x8, #0
0x0000000002b2a9e8: mov        x0, x8
0x0000000002b2a9ec: ldp        x29, x30, [sp, #0x10]
0x0000000002b2a9f0: ldp        x20, x19, [sp], #0x20
0x0000000002b2a9f4: ret        
