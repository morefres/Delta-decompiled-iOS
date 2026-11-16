; instruction-faithful ARM64 fallback for RobloxLib::function_35ed5e8
0x00000000035ed5e8: stp        x20, x19, [sp, #-0x20]!
0x00000000035ed5ec: stp        x29, x30, [sp, #0x10]
0x00000000035ed5f0: add        x29, sp, #0x10
0x00000000035ed5f4: mov        x19, x0
0x00000000035ed5f8: bl         #0x35ed2d4
0x00000000035ed5fc: cbz        x0, #0x35ed610
0x00000000035ed600: mov        x1, x0
0x00000000035ed604: mov        x0, x19
0x00000000035ed608: bl         #0x28cacc
0x00000000035ed60c: mov        w0, #1
0x00000000035ed610: ldp        x29, x30, [sp, #0x10]
0x00000000035ed614: ldp        x20, x19, [sp], #0x20
0x00000000035ed618: ret        
