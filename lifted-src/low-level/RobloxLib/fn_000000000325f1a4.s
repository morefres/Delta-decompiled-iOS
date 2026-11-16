; instruction-faithful ARM64 fallback for RobloxLib::function_325f1a4
0x000000000325f1a4: stp        x29, x30, [sp, #-0x10]!
0x000000000325f1a8: mov        x29, sp
0x000000000325f1ac: adrp       x8, #0x5f4b000
0x000000000325f1b0: add        x8, x8, #0x8a8
0x000000000325f1b4: str        x8, [x0]
0x000000000325f1b8: bl         #0x4b980a4
0x000000000325f1bc: ldp        x29, x30, [sp], #0x10
0x000000000325f1c0: b          #0x47e93a8
0x000000000325f1c4: sub        sp, sp, #0x20
0x000000000325f1c8: stp        x29, x30, [sp, #0x10]
0x000000000325f1cc: add        x29, sp, #0x10
0x000000000325f1d0: mov        x8, x0
0x000000000325f1d4: sub        x0, x29, #1
0x000000000325f1d8: add        x1, x8, #0x18
0x000000000325f1dc: bl         #0x325f1f0
0x000000000325f1e0: ldp        x29, x30, [sp, #0x10]
0x000000000325f1e4: add        sp, sp, #0x20
0x000000000325f1e8: ret        
