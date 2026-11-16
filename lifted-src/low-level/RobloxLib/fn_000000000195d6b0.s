; instruction-faithful ARM64 fallback for RobloxLib::function_195d6b0
0x000000000195d6b0: stp        x20, x19, [sp, #-0x20]!
0x000000000195d6b4: stp        x29, x30, [sp, #0x10]
0x000000000195d6b8: add        x29, sp, #0x10
0x000000000195d6bc: ldr        x19, [x0]
0x000000000195d6c0: str        x1, [x0]
0x000000000195d6c4: cbz        x19, #0x195d6ec
0x000000000195d6c8: ldrb       w8, [x0, #0x10]
0x000000000195d6cc: cmp        w8, #1
0x000000000195d6d0: b.ne       #0x195d6dc
0x000000000195d6d4: add        x0, x19, #0x10
0x000000000195d6d8: bl         #0x195cbd0
0x000000000195d6dc: mov        x0, x19
0x000000000195d6e0: ldp        x29, x30, [sp, #0x10]
0x000000000195d6e4: ldp        x20, x19, [sp], #0x20
0x000000000195d6e8: b          #0x47e93a8
0x000000000195d6ec: ldp        x29, x30, [sp, #0x10]
0x000000000195d6f0: ldp        x20, x19, [sp], #0x20
0x000000000195d6f4: ret        
