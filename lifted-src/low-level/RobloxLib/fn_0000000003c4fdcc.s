; instruction-faithful ARM64 fallback for RobloxLib::function_3c4fdcc
0x0000000003c4fdcc: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4fdd0: mov        x29, sp
0x0000000003c4fdd4: bl         #0x3b467d0
0x0000000003c4fdd8: ldp        x29, x30, [sp], #0x10
0x0000000003c4fddc: b          #0x47e93a8
0x0000000003c4fde0: stp        x29, x30, [sp, #-0x10]!
0x0000000003c4fde4: mov        x29, sp
0x0000000003c4fde8: bl         #0x3b467a0
0x0000000003c4fdec: adrp       x8, #0x5f98000
0x0000000003c4fdf0: add        x8, x8, #0xfd0
0x0000000003c4fdf4: str        x8, [x0]
0x0000000003c4fdf8: str        xzr, [x0, #0xd0]
0x0000000003c4fdfc: stp        xzr, xzr, [x0, #0x98]
0x0000000003c4fe00: str        xzr, [x0, #0x90]
0x0000000003c4fe04: str        wzr, [x0, #0xa8]
0x0000000003c4fe08: stp        xzr, xzr, [x0, #0xb8]
0x0000000003c4fe0c: str        xzr, [x0, #0xb0]
0x0000000003c4fe10: str        wzr, [x0, #0xc8]
0x0000000003c4fe14: ldp        x29, x30, [sp], #0x10
0x0000000003c4fe18: ret        
