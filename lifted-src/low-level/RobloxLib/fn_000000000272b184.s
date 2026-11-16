; instruction-faithful ARM64 fallback for RobloxLib::function_272b184
0x000000000272b184: sub        sp, sp, #0x40
0x000000000272b188: stp        x22, x21, [sp, #0x10]
0x000000000272b18c: stp        x20, x19, [sp, #0x20]
0x000000000272b190: stp        x29, x30, [sp, #0x30]
0x000000000272b194: add        x29, sp, #0x30
0x000000000272b198: mov        x20, x2
0x000000000272b19c: mov        x21, x1
0x000000000272b1a0: mov        x19, x0
0x000000000272b1a4: stp        x1, x2, [sp]
0x000000000272b1a8: bl         #0x22b2f4
0x000000000272b1ac: tbz        w0, #0, #0x272b1e0
0x000000000272b1b0: ldr        x8, [x21, #0x10]
0x000000000272b1b4: add        x1, x8, w20, uxtw #4
0x000000000272b1b8: mov        x0, x19
0x000000000272b1bc: bl         #0x272b1e4
0x000000000272b1c0: mov        x0, sp
0x000000000272b1c4: bl         #0x20f428
0x000000000272b1c8: ldp        x0, x1, [sp]
0x000000000272b1cc: ldp        x29, x30, [sp, #0x30]
0x000000000272b1d0: ldp        x20, x19, [sp, #0x20]
0x000000000272b1d4: ldp        x22, x21, [sp, #0x10]
0x000000000272b1d8: add        sp, sp, #0x40
0x000000000272b1dc: ret        
0x000000000272b1e0: bl         #0x4b12328
