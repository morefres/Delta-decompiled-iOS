; instruction-faithful ARM64 fallback for RobloxLib::function_2d28090
0x0000000002d28090: stp        x20, x19, [sp, #-0x20]!
0x0000000002d28094: stp        x29, x30, [sp, #0x10]
0x0000000002d28098: add        x29, sp, #0x10
0x0000000002d2809c: ldr        x19, [x0, #0x98]
0x0000000002d280a0: cbz        x19, #0x2d280d0
0x0000000002d280a4: mov        w1, #0
0x0000000002d280a8: bl         #0x2cfbfc0
0x0000000002d280ac: mov        x1, x0
0x0000000002d280b0: mov        x0, x19
0x0000000002d280b4: bl         #0x2d23a74
0x0000000002d280b8: cmp        w0, #0xd
0x0000000002d280bc: b.eq       #0x2d280d8
0x0000000002d280c0: cmp        w0, #0xc
0x0000000002d280c4: b.ne       #0x2d280d0
0x0000000002d280c8: fmov       s0, w1
0x0000000002d280cc: b          #0x2d280e0
0x0000000002d280d0: mov        w0, #0
0x0000000002d280d4: b          #0x2d280f0
0x0000000002d280d8: lsr        x8, x0, #0x20
0x0000000002d280dc: fmov       s0, w8
0x0000000002d280e0: adrp       x8, #0x4bcd000
0x0000000002d280e4: ldr        s1, [x8, #0xd74]
0x0000000002d280e8: fcmp       s0, s1
0x0000000002d280ec: cset       w0, gt
0x0000000002d280f0: ldp        x29, x30, [sp, #0x10]
0x0000000002d280f4: ldp        x20, x19, [sp], #0x20
0x0000000002d280f8: ret        
