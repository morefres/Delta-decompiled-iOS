; instruction-faithful ARM64 fallback for RobloxLib::function_20ed3c8
0x00000000020ed3c8: stp        x20, x19, [sp, #-0x20]!
0x00000000020ed3cc: stp        x29, x30, [sp, #0x10]
0x00000000020ed3d0: add        x29, sp, #0x10
0x00000000020ed3d4: mov        x19, x8
0x00000000020ed3d8: mov        w0, #0x88
0x00000000020ed3dc: bl         #0x47e9370
0x00000000020ed3e0: mov        x20, x0
0x00000000020ed3e4: bl         #0x20ed410
0x00000000020ed3e8: add        x8, x20, #0x18
0x00000000020ed3ec: stp        x8, x20, [x19]
0x00000000020ed3f0: ldp        x29, x30, [sp, #0x10]
0x00000000020ed3f4: ldp        x20, x19, [sp], #0x20
0x00000000020ed3f8: ret        
0x00000000020ed3fc: mov        x19, x0
0x00000000020ed400: mov        x0, x20
0x00000000020ed404: bl         #0x47e93a8
0x00000000020ed408: mov        x0, x19
0x00000000020ed40c: bl         #0x4b97984
