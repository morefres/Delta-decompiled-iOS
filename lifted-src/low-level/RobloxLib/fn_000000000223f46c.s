; instruction-faithful ARM64 fallback for RobloxLib::ctor_16888
0x000000000223f46c: adrp       x8, #0x60e3000
0x000000000223f470: ldrb       w9, [x8, #0x6b8]
0x000000000223f474: tbnz       w9, #0, #0x223f4bc
0x000000000223f478: stp        x20, x19, [sp, #-0x20]!
0x000000000223f47c: stp        x29, x30, [sp, #0x10]
0x000000000223f480: add        x29, sp, #0x10
0x000000000223f484: mov        w9, #1
0x000000000223f488: strb       w9, [x8, #0x6b8]
0x000000000223f48c: adrp       x19, #0x60e3000
0x000000000223f490: add        x19, x19, #0x6a8
0x000000000223f494: mov        x8, x19
0x000000000223f498: bl         #0xab35c
0x000000000223f49c: adrp       x0, #0xab000
0x000000000223f4a0: add        x0, x0, #0x334
0x000000000223f4a4: adrp       x2, #0
0x000000000223f4a8: add        x2, x2, #0
0x000000000223f4ac: mov        x1, x19
0x000000000223f4b0: ldp        x29, x30, [sp, #0x10]
0x000000000223f4b4: ldp        x20, x19, [sp], #0x20
0x000000000223f4b8: b          #0x4b984dc
0x000000000223f4bc: ret        
