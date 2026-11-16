; instruction-faithful ARM64 fallback for RobloxLib::function_445f248
0x000000000445f248: stp        x29, x30, [sp, #-0x10]!
0x000000000445f24c: mov        x29, sp
0x000000000445f250: adrp       x8, #0x6032000
0x000000000445f254: add        x8, x8, #0x468
0x000000000445f258: str        x8, [x0]
0x000000000445f25c: bl         #0x4b980a4
0x000000000445f260: ldp        x29, x30, [sp], #0x10
0x000000000445f264: b          #0x47e93a8
0x000000000445f268: sub        sp, sp, #0x20
0x000000000445f26c: stp        x29, x30, [sp, #0x10]
0x000000000445f270: add        x29, sp, #0x10
0x000000000445f274: mov        x8, x0
0x000000000445f278: sub        x0, x29, #1
0x000000000445f27c: add        x1, x8, #0x18
0x000000000445f280: bl         #0x445f35c
0x000000000445f284: ldp        x29, x30, [sp, #0x10]
0x000000000445f288: add        sp, sp, #0x20
0x000000000445f28c: ret        
