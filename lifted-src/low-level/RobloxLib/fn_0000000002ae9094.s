; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9094
0x0000000002ae9094: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae9098: stp        x29, x30, [sp, #0x10]
0x0000000002ae909c: add        x29, sp, #0x10
0x0000000002ae90a0: mov        x19, x1
0x0000000002ae90a4: ldr        x0, [x0, #8]
0x0000000002ae90a8: bl         #0x2ae90cc
0x0000000002ae90ac: mov        x20, x0
0x0000000002ae90b0: cbz        w0, #0x2ae90bc
0x0000000002ae90b4: ldr        x1, [x19, #0x60]
0x0000000002ae90b8: bl         #0x2ae91c4
0x0000000002ae90bc: mov        x0, x20
0x0000000002ae90c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ae90c4: ldp        x20, x19, [sp], #0x20
0x0000000002ae90c8: ret        
