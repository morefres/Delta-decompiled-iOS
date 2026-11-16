; instruction-faithful ARM64 fallback for RobloxLib::function_2bfc784
0x0000000002bfc784: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfc788: stp        x29, x30, [sp, #0x10]
0x0000000002bfc78c: add        x29, sp, #0x10
0x0000000002bfc790: mov        x19, x0
0x0000000002bfc794: ldr        s0, [x0, #0x418]
0x0000000002bfc798: fcmp       s0, #0.0
0x0000000002bfc79c: b.le       #0x2bfc7c8
0x0000000002bfc7a0: mov        x0, x19
0x0000000002bfc7a4: bl         #0x3e79b80
0x0000000002bfc7a8: cbz        x0, #0x2bfc7c8
0x0000000002bfc7ac: bl         #0x3e7e3e8
0x0000000002bfc7b0: cbz        w0, #0x2bfc7c8
0x0000000002bfc7b4: ldr        s0, [x19, #0x418]
0x0000000002bfc7b8: fmov       s1, #0.50000000
0x0000000002bfc7bc: fadd       s0, s0, s1
0x0000000002bfc7c0: fcvtzs     w0, s0
0x0000000002bfc7c4: b          #0x2bfc7cc
0x0000000002bfc7c8: ldr        w0, [x19, #0x3b0]
0x0000000002bfc7cc: ldp        x29, x30, [sp, #0x10]
0x0000000002bfc7d0: ldp        x20, x19, [sp], #0x20
0x0000000002bfc7d4: ret        
