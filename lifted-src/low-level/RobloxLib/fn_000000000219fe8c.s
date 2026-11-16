; instruction-faithful ARM64 fallback for RobloxLib::function_219fe8c
0x000000000219fe8c: stp        x20, x19, [sp, #-0x20]!
0x000000000219fe90: stp        x29, x30, [sp, #0x10]
0x000000000219fe94: add        x29, sp, #0x10
0x000000000219fe98: mov        x19, x0
0x000000000219fe9c: bl         #0x440fa6c
0x000000000219fea0: mov        x20, x0
0x000000000219fea4: bl         #0x440f850
0x000000000219fea8: cmp        x20, x19
0x000000000219feac: b.eq       #0x219fedc
0x000000000219feb0: mov        x8, x0
0x000000000219feb4: mov        w0, #0
0x000000000219feb8: cmp        x20, x8
0x000000000219febc: b.eq       #0x219fef0
0x000000000219fec0: cmp        x8, x19
0x000000000219fec4: b.eq       #0x219fef0
0x000000000219fec8: ldrb       w8, [x20, #0x35]
0x000000000219fecc: cmp        w8, #1
0x000000000219fed0: b.ne       #0x219fee4
0x000000000219fed4: ldrb       w8, [x19, #0x35]
0x000000000219fed8: tbz        w8, #0, #0x219fee4
0x000000000219fedc: mov        w0, #1
0x000000000219fee0: b          #0x219fef0
0x000000000219fee4: bl         #0x440fa6c
0x000000000219fee8: cmp        x0, x19
0x000000000219feec: cset       w0, eq
0x000000000219fef0: ldp        x29, x30, [sp, #0x10]
0x000000000219fef4: ldp        x20, x19, [sp], #0x20
0x000000000219fef8: ret        
