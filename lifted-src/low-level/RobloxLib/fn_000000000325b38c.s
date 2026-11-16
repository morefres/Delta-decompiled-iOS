; instruction-faithful ARM64 fallback for RobloxLib::function_325b38c
0x000000000325b38c: stp        x20, x19, [sp, #-0x20]!
0x000000000325b390: stp        x29, x30, [sp, #0x10]
0x000000000325b394: add        x29, sp, #0x10
0x000000000325b398: mov        x20, x0
0x000000000325b39c: bl         #0x17cc240
0x000000000325b3a0: add        x8, x20, #8
0x000000000325b3a4: cmp        x8, x0
0x000000000325b3a8: b.eq       #0x325b3d4
0x000000000325b3ac: mov        x19, x0
0x000000000325b3b0: mov        x0, x20
0x000000000325b3b4: mov        x1, x19
0x000000000325b3b8: bl         #0x27d568
0x000000000325b3bc: add        x0, x19, #0x20
0x000000000325b3c0: bl         #0x18aab8
0x000000000325b3c4: mov        x0, x19
0x000000000325b3c8: bl         #0x47e93a8
0x000000000325b3cc: mov        w0, #1
0x000000000325b3d0: b          #0x325b3d8
0x000000000325b3d4: mov        x0, #0
0x000000000325b3d8: ldp        x29, x30, [sp, #0x10]
0x000000000325b3dc: ldp        x20, x19, [sp], #0x20
0x000000000325b3e0: ret        
