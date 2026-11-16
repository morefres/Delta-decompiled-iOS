; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0998
0x0000000002ae0998: stp        x20, x19, [sp, #-0x20]!
0x0000000002ae099c: stp        x29, x30, [sp, #0x10]
0x0000000002ae09a0: add        x29, sp, #0x10
0x0000000002ae09a4: mov        x19, x1
0x0000000002ae09a8: ldr        x0, [x0, #8]
0x0000000002ae09ac: bl         #0x2ae09d0
0x0000000002ae09b0: mov        x20, x0
0x0000000002ae09b4: cbz        w0, #0x2ae09c0
0x0000000002ae09b8: ldr        x1, [x19, #0x60]
0x0000000002ae09bc: bl         #0x2ae0ac8
0x0000000002ae09c0: mov        x0, x20
0x0000000002ae09c4: ldp        x29, x30, [sp, #0x10]
0x0000000002ae09c8: ldp        x20, x19, [sp], #0x20
0x0000000002ae09cc: ret        
