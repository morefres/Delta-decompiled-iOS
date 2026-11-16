; instruction-faithful ARM64 fallback for RobloxLib::function_352e2a4
0x000000000352e2a4: stp        x20, x19, [sp, #-0x20]!
0x000000000352e2a8: stp        x29, x30, [sp, #0x10]
0x000000000352e2ac: add        x29, sp, #0x10
0x000000000352e2b0: ldr        x19, [x0]
0x000000000352e2b4: str        x1, [x0]
0x000000000352e2b8: cbz        x19, #0x352e2e0
0x000000000352e2bc: ldrb       w8, [x0, #0x10]
0x000000000352e2c0: cmp        w8, #1
0x000000000352e2c4: b.ne       #0x352e2d0
0x000000000352e2c8: add        x0, x19, #0x14
0x000000000352e2cc: bl         #0x5c818
0x000000000352e2d0: mov        x0, x19
0x000000000352e2d4: ldp        x29, x30, [sp, #0x10]
0x000000000352e2d8: ldp        x20, x19, [sp], #0x20
0x000000000352e2dc: b          #0x47e93a8
0x000000000352e2e0: ldp        x29, x30, [sp, #0x10]
0x000000000352e2e4: ldp        x20, x19, [sp], #0x20
0x000000000352e2e8: ret        
