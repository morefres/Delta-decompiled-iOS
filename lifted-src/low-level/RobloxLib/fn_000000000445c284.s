; instruction-faithful ARM64 fallback for RobloxLib::function_445c284
0x000000000445c284: stp        x20, x19, [sp, #-0x20]!
0x000000000445c288: stp        x29, x30, [sp, #0x10]
0x000000000445c28c: add        x29, sp, #0x10
0x000000000445c290: mov        x19, x0
0x000000000445c294: ldr        x0, [x0]
0x000000000445c298: ldrh       w8, [x0, #4]
0x000000000445c29c: cbnz       w8, #0x445c2b8
0x000000000445c2a0: bl         #0x445c2dc
0x000000000445c2a4: tbz        w0, #0, #0x445c2b0
0x000000000445c2a8: mov        w0, #1
0x000000000445c2ac: b          #0x445c2bc
0x000000000445c2b0: mov        x0, x19
0x000000000445c2b4: bl         #0x445c1ac
0x000000000445c2b8: mov        w0, #0
0x000000000445c2bc: ldp        x29, x30, [sp, #0x10]
0x000000000445c2c0: ldp        x20, x19, [sp], #0x20
0x000000000445c2c4: ret        
