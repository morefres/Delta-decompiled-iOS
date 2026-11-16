; instruction-faithful ARM64 fallback for RobloxLib::function_2ae02bc
0x0000000002ae02bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae02c0: stp        x29, x30, [sp, #0x10]
0x0000000002ae02c4: add        x29, sp, #0x10
0x0000000002ae02c8: mov        x20, x1
0x0000000002ae02cc: ldr        x0, [x0, #8]
0x0000000002ae02d0: bl         #0x2ae02f8
0x0000000002ae02d4: mov        x19, x0
0x0000000002ae02d8: cbz        w0, #0x2ae02e8
0x0000000002ae02dc: ldr        x1, [x20, #0x60]
0x0000000002ae02e0: cbz        x1, #0x2ae02e8
0x0000000002ae02e4: bl         #0x2ae03f0
0x0000000002ae02e8: mov        x0, x19
0x0000000002ae02ec: ldp        x29, x30, [sp, #0x10]
0x0000000002ae02f0: ldp        x20, x19, [sp], #0x20
0x0000000002ae02f4: ret        
