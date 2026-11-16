; instruction-faithful ARM64 fallback for RobloxLib::function_2d27828
0x0000000002d27828: stp        d9, d8, [sp, #-0x30]!
0x0000000002d2782c: stp        x20, x19, [sp, #0x10]
0x0000000002d27830: stp        x29, x30, [sp, #0x20]
0x0000000002d27834: add        x29, sp, #0x20
0x0000000002d27838: fmov       d8, d0
0x0000000002d2783c: mov        x19, x0
0x0000000002d27840: mov        w1, #0
0x0000000002d27844: bl         #0x2cfbfc0
0x0000000002d27848: mov        x1, x0
0x0000000002d2784c: ldr        x0, [x19, #0x98]
0x0000000002d27850: bl         #0x2d23a74
0x0000000002d27854: fmov       s0, w1
0x0000000002d27858: cmp        w0, #0xc
0x0000000002d2785c: b.eq       #0x2d278a4
0x0000000002d27860: cmp        w0, #0xd
0x0000000002d27864: b.ne       #0x2d278a0
0x0000000002d27868: lsr        x8, x0, #0x20
0x0000000002d2786c: fmov       s1, w8
0x0000000002d27870: fcvt       s2, d8
0x0000000002d27874: fcvt       d2, s2
0x0000000002d27878: ldr        d3, [x19, #0xf8]
0x0000000002d2787c: fadd       d2, d3, d2
0x0000000002d27880: str        d2, [x19, #0xf8]
0x0000000002d27884: fcvt       d8, s1
0x0000000002d27888: fcvt       d0, s0
0x0000000002d2788c: fmul       d0, d2, d0
0x0000000002d27890: bl         #0x4b99724
0x0000000002d27894: fmul       d0, d0, d8
0x0000000002d27898: fcvt       s0, d0
0x0000000002d2789c: b          #0x2d278a4
0x0000000002d278a0: fmov       s0, wzr
0x0000000002d278a4: ldp        x29, x30, [sp, #0x20]
0x0000000002d278a8: ldp        x20, x19, [sp, #0x10]
0x0000000002d278ac: ldp        d9, d8, [sp], #0x30
0x0000000002d278b0: ret        
