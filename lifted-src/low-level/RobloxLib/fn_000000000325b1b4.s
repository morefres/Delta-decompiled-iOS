; instruction-faithful ARM64 fallback for RobloxLib::function_325b1b4
0x000000000325b1b4: stp        x29, x30, [sp, #-0x10]!
0x000000000325b1b8: mov        x29, sp
0x000000000325b1bc: adrp       x8, #0x5f4b000
0x000000000325b1c0: add        x8, x8, #0x4a0
0x000000000325b1c4: str        x8, [x0]
0x000000000325b1c8: bl         #0x4b980a4
0x000000000325b1cc: ldp        x29, x30, [sp], #0x10
0x000000000325b1d0: b          #0x47e93a8
0x000000000325b1d4: sub        sp, sp, #0x20
0x000000000325b1d8: stp        x29, x30, [sp, #0x10]
0x000000000325b1dc: add        x29, sp, #0x10
0x000000000325b1e0: mov        x8, x0
0x000000000325b1e4: sub        x0, x29, #1
0x000000000325b1e8: add        x1, x8, #0x18
0x000000000325b1ec: bl         #0xf8a2d4
0x000000000325b1f0: ldp        x29, x30, [sp, #0x10]
0x000000000325b1f4: add        sp, sp, #0x20
0x000000000325b1f8: ret        
