; instruction-faithful ARM64 fallback for RobloxLib::function_418d9e4
0x000000000418d9e4: stp        x29, x30, [sp, #-0x10]!
0x000000000418d9e8: mov        x29, sp
0x000000000418d9ec: ldr        x0, [x0]
0x000000000418d9f0: bl         #0x47e8e24
0x000000000418d9f4: adrp       x8, #0x6199000
0x000000000418d9f8: add        x8, x8, #0x388
0x000000000418d9fc: ldrb       w8, [x8]
0x000000000418da00: cmp        w8, #1
0x000000000418da04: b.ne       #0x418da14
0x000000000418da08: mov        x0, #-1
0x000000000418da0c: ldp        x29, x30, [sp], #0x10
0x000000000418da10: b          #0x418d8f8
0x000000000418da14: ldp        x29, x30, [sp], #0x10
0x000000000418da18: ret        
