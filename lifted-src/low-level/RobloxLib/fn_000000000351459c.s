; instruction-faithful ARM64 fallback for RobloxLib::function_351459c
0x000000000351459c: stp        x20, x19, [sp, #-0x20]!
0x00000000035145a0: stp        x29, x30, [sp, #0x10]
0x00000000035145a4: add        x29, sp, #0x10
0x00000000035145a8: mov        x20, x2
0x00000000035145ac: mov        x19, x0
0x00000000035145b0: bl         #0x18aac
0x00000000035145b4: add        x0, x0, #0x18
0x00000000035145b8: mov        x1, x20
0x00000000035145bc: bl         #0x18aac
0x00000000035145c0: mov        x0, x19
0x00000000035145c4: ldp        x29, x30, [sp, #0x10]
0x00000000035145c8: ldp        x20, x19, [sp], #0x20
0x00000000035145cc: ret        
0x00000000035145d0: mov        x20, x0
0x00000000035145d4: ldrsb      w8, [x19, #0x17]
0x00000000035145d8: tbz        w8, #0x1f, #0x35145e4
0x00000000035145dc: ldr        x0, [x19]
0x00000000035145e0: bl         #0x47e93a8
0x00000000035145e4: mov        x0, x20
0x00000000035145e8: bl         #0x4b97984
