; instruction-faithful ARM64 fallback for RobloxLib::function_445e178
0x000000000445e178: stp        x20, x19, [sp, #-0x20]!
0x000000000445e17c: stp        x29, x30, [sp, #0x10]
0x000000000445e180: add        x29, sp, #0x10
0x000000000445e184: mov        x19, x1
0x000000000445e188: add        x0, x1, #0x20
0x000000000445e18c: bl         #0x445dedc
0x000000000445e190: add        x0, x19, #0x18
0x000000000445e194: bl         #0x6963c0
0x000000000445e198: add        x0, x19, #0x10
0x000000000445e19c: bl         #0x698120
0x000000000445e1a0: ldr        x0, [x19, #8]
0x000000000445e1a4: cbz        x0, #0x445e1b4
0x000000000445e1a8: ldp        x29, x30, [sp, #0x10]
0x000000000445e1ac: ldp        x20, x19, [sp], #0x20
0x000000000445e1b0: b          #0x4b9808c
0x000000000445e1b4: ldp        x29, x30, [sp, #0x10]
0x000000000445e1b8: ldp        x20, x19, [sp], #0x20
0x000000000445e1bc: ret        
