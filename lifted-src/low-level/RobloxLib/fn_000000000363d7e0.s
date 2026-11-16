; instruction-faithful ARM64 fallback for RobloxLib::function_363d7e0
0x000000000363d7e0: stp        x29, x30, [sp, #-0x10]!
0x000000000363d7e4: mov        x29, sp
0x000000000363d7e8: ldr        x8, [x0, #0x1b0]
0x000000000363d7ec: ldrb       w8, [x8, #0x9c]
0x000000000363d7f0: cmp        w8, #1
0x000000000363d7f4: b.ne       #0x363d800
0x000000000363d7f8: bl         #0x363db78
0x000000000363d7fc: b          #0x363d814
0x000000000363d800: adrp       x2, #0x5480000
0x000000000363d804: add        x2, x2, #0x5c9
0x000000000363d808: mov        w1, #1
0x000000000363d80c: mov        w3, #0x14
0x000000000363d810: bl         #0x363e2d0
0x000000000363d814: mov        x0, #0
0x000000000363d818: ldp        x29, x30, [sp], #0x10
0x000000000363d81c: ret        
