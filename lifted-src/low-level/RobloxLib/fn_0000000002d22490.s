; instruction-faithful ARM64 fallback for RobloxLib::function_2d22490
0x0000000002d22490: stp        d9, d8, [sp, #-0x30]!
0x0000000002d22494: stp        x20, x19, [sp, #0x10]
0x0000000002d22498: stp        x29, x30, [sp, #0x20]
0x0000000002d2249c: add        x29, sp, #0x20
0x0000000002d224a0: ldr        x19, [x0, #0x90]
0x0000000002d224a4: cbz        x19, #0x2d224c4
0x0000000002d224a8: ldrb       w8, [x19, #8]
0x0000000002d224ac: cmp        w8, #1
0x0000000002d224b0: b.ne       #0x2d224bc
0x0000000002d224b4: mov        x0, x19
0x0000000002d224b8: bl         #0x2cdd01c
0x0000000002d224bc: ldr        s0, [x19, #0x18]
0x0000000002d224c0: b          #0x2d224f0
0x0000000002d224c4: ldrb       w8, [x0, #0x98]
0x0000000002d224c8: cmp        w8, #1
0x0000000002d224cc: b.ne       #0x2d224e4
0x0000000002d224d0: add        x8, x0, #0x68
0x0000000002d224d4: ldr        x9, [x0, #0x88]
0x0000000002d224d8: fmov       s0, wzr
0x0000000002d224dc: cmp        x9, x8
0x0000000002d224e0: b.ne       #0x2d224f0
0x0000000002d224e4: ldr        s8, [x0, #0x264]
0x0000000002d224e8: bl         #0x2d221ec
0x0000000002d224ec: fmul       s0, s8, s0
0x0000000002d224f0: ldp        x29, x30, [sp, #0x20]
0x0000000002d224f4: ldp        x20, x19, [sp, #0x10]
0x0000000002d224f8: ldp        d9, d8, [sp], #0x30
0x0000000002d224fc: ret        
