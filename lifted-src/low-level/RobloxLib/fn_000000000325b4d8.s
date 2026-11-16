; instruction-faithful ARM64 fallback for RobloxLib::function_325b4d8
0x000000000325b4d8: stp        x29, x30, [sp, #-0x10]!
0x000000000325b4dc: mov        x29, sp
0x000000000325b4e0: adrp       x8, #0x5f4b000
0x000000000325b4e4: add        x8, x8, #0x548
0x000000000325b4e8: str        x8, [x0]
0x000000000325b4ec: bl         #0x4b980a4
0x000000000325b4f0: ldp        x29, x30, [sp], #0x10
0x000000000325b4f4: b          #0x47e93a8
0x000000000325b4f8: sub        sp, sp, #0x20
0x000000000325b4fc: stp        x29, x30, [sp, #0x10]
0x000000000325b500: add        x29, sp, #0x10
0x000000000325b504: mov        x8, x0
0x000000000325b508: sub        x0, x29, #1
0x000000000325b50c: add        x1, x8, #0x18
0x000000000325b510: bl         #0x325b524
0x000000000325b514: ldp        x29, x30, [sp, #0x10]
0x000000000325b518: add        sp, sp, #0x20
0x000000000325b51c: ret        
