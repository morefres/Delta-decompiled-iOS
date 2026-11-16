; instruction-faithful ARM64 fallback for RobloxLib::function_2f404bc
0x0000000002f404bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f404c0: stp        x29, x30, [sp, #0x10]
0x0000000002f404c4: add        x29, sp, #0x10
0x0000000002f404c8: mov        x19, x0
0x0000000002f404cc: ldr        x0, [x0, #0x2c0]
0x0000000002f404d0: ldr        x20, [x19, #0x2b8]
0x0000000002f404d4: cmp        x0, x20
0x0000000002f404d8: b.eq       #0x2f404e8
0x0000000002f404dc: sub        x0, x0, #0x10
0x0000000002f404e0: bl         #0x1df28
0x0000000002f404e4: b          #0x2f404d4
0x0000000002f404e8: str        x20, [x19, #0x2c0]
0x0000000002f404ec: ldp        x29, x30, [sp, #0x10]
0x0000000002f404f0: ldp        x20, x19, [sp], #0x20
0x0000000002f404f4: ret        
