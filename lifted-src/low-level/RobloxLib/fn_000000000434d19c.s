; instruction-faithful ARM64 fallback for RobloxLib::function_434d19c
0x000000000434d19c: stp        x20, x19, [sp, #-0x20]!
0x000000000434d1a0: stp        x29, x30, [sp, #0x10]
0x000000000434d1a4: add        x29, sp, #0x10
0x000000000434d1a8: mov        x20, x1
0x000000000434d1ac: adrp       x8, #0x6673000
0x000000000434d1b0: ldr        w0, [x8, #0x3b8]
0x000000000434d1b4: bl         #0x47e85ac
0x000000000434d1b8: mov        x19, x0
0x000000000434d1bc: mov        x0, x20
0x000000000434d1c0: bl         #0x47e970c
0x000000000434d1c4: mov        x20, x0
0x000000000434d1c8: mov        x0, x19
0x000000000434d1cc: bl         #0x47e85ac
0x000000000434d1d0: mov        x0, x20
0x000000000434d1d4: ldp        x29, x30, [sp, #0x10]
0x000000000434d1d8: ldp        x20, x19, [sp], #0x20
0x000000000434d1dc: ret        
0x000000000434d1e0: bl         #0x18bd8
0x000000000434d1e4: mov        x20, x0
0x000000000434d1e8: mov        x0, x19
0x000000000434d1ec: bl         #0x47e85ac
0x000000000434d1f0: mov        x0, x20
0x000000000434d1f4: bl         #0x4b97984
0x000000000434d1f8: bl         #0x18bd8
