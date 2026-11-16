; instruction-faithful ARM64 fallback for RobloxLib::function_246319c
0x000000000246319c: stp        x20, x19, [sp, #-0x20]!
0x00000000024631a0: stp        x29, x30, [sp, #0x10]
0x00000000024631a4: add        x29, sp, #0x10
0x00000000024631a8: mov        x19, x0
0x00000000024631ac: adrp       x8, #0x5e4f000
0x00000000024631b0: add        x8, x8, #0xeb0
0x00000000024631b4: stp        x8, xzr, [x0]
0x00000000024631b8: stp        xzr, x1, [x0, #0x10]
0x00000000024631bc: ldr        x1, [x2]
0x00000000024631c0: add        x0, x0, #0x20
0x00000000024631c4: bl         #0x12e76c0
0x00000000024631c8: mov        x0, x19
0x00000000024631cc: ldp        x29, x30, [sp, #0x10]
0x00000000024631d0: ldp        x20, x19, [sp], #0x20
0x00000000024631d4: ret        
0x00000000024631d8: mov        x20, x0
0x00000000024631dc: mov        x0, x19
0x00000000024631e0: bl         #0x4b980a4
0x00000000024631e4: mov        x0, x20
0x00000000024631e8: bl         #0x4b97984
