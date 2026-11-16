; instruction-faithful ARM64 fallback for RobloxLib::function_30ad098
0x00000000030ad098: stp        x22, x21, [sp, #-0x30]!
0x00000000030ad09c: stp        x20, x19, [sp, #0x10]
0x00000000030ad0a0: stp        x29, x30, [sp, #0x20]
0x00000000030ad0a4: add        x29, sp, #0x20
0x00000000030ad0a8: mov        x21, x2
0x00000000030ad0ac: mov        x22, x1
0x00000000030ad0b0: mov        x19, x8
0x00000000030ad0b4: mov        w0, #0x100
0x00000000030ad0b8: mov        w1, #0x40
0x00000000030ad0bc: bl         #0x47eaa68
0x00000000030ad0c0: mov        x20, x0
0x00000000030ad0c4: mov        x1, x22
0x00000000030ad0c8: mov        x2, x21
0x00000000030ad0cc: bl         #0x30ad100
0x00000000030ad0d0: add        x8, x20, #0x40
0x00000000030ad0d4: stp        x8, x20, [x19]
0x00000000030ad0d8: ldp        x29, x30, [sp, #0x20]
0x00000000030ad0dc: ldp        x20, x19, [sp, #0x10]
0x00000000030ad0e0: ldp        x22, x21, [sp], #0x30
0x00000000030ad0e4: ret        
0x00000000030ad0e8: mov        x19, x0
0x00000000030ad0ec: mov        x0, x20
0x00000000030ad0f0: mov        w1, #0x40
0x00000000030ad0f4: bl         #0x47eaad4
0x00000000030ad0f8: mov        x0, x19
0x00000000030ad0fc: bl         #0x4b97984
