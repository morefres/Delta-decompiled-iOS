; instruction-faithful ARM64 fallback for RobloxLib::function_2bb784c
0x0000000002bb784c: sub        sp, sp, #0x30
0x0000000002bb7850: stp        x20, x19, [sp, #0x10]
0x0000000002bb7854: stp        x29, x30, [sp, #0x20]
0x0000000002bb7858: add        x29, sp, #0x20
0x0000000002bb785c: mov        x3, x2
0x0000000002bb7860: mov        x2, x1
0x0000000002bb7864: mov        x19, x0
0x0000000002bb7868: stp        xzr, xzr, [x0, #8]
0x0000000002bb786c: adrp       x8, #0x5ed0000
0x0000000002bb7870: add        x8, x8, #0x328
0x0000000002bb7874: str        x8, [x0]
0x0000000002bb7878: add        x0, sp, #0xf
0x0000000002bb787c: add        x1, x19, #0x18
0x0000000002bb7880: bl         #0x2bb78ac
0x0000000002bb7884: mov        x0, x19
0x0000000002bb7888: ldp        x29, x30, [sp, #0x20]
0x0000000002bb788c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb7890: add        sp, sp, #0x30
0x0000000002bb7894: ret        
0x0000000002bb7898: mov        x20, x0
0x0000000002bb789c: mov        x0, x19
0x0000000002bb78a0: bl         #0x4b980a4
0x0000000002bb78a4: mov        x0, x20
0x0000000002bb78a8: bl         #0x4b97984
