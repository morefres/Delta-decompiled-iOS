; instruction-faithful ARM64 fallback for RobloxLib::ctor_21974
0x0000000002ed85a0: adrp       x8, #0x60e3000
0x0000000002ed85a4: ldrb       w9, [x8, #0x6b8]
0x0000000002ed85a8: tbnz       w9, #0, #0x2ed85f0
0x0000000002ed85ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed85b0: stp        x29, x30, [sp, #0x10]
0x0000000002ed85b4: add        x29, sp, #0x10
0x0000000002ed85b8: mov        w9, #1
0x0000000002ed85bc: strb       w9, [x8, #0x6b8]
0x0000000002ed85c0: adrp       x19, #0x60e3000
0x0000000002ed85c4: add        x19, x19, #0x6a8
0x0000000002ed85c8: mov        x8, x19
0x0000000002ed85cc: bl         #0xab35c
0x0000000002ed85d0: adrp       x0, #0xab000
0x0000000002ed85d4: add        x0, x0, #0x334
0x0000000002ed85d8: adrp       x2, #0
0x0000000002ed85dc: add        x2, x2, #0
0x0000000002ed85e0: mov        x1, x19
0x0000000002ed85e4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed85e8: ldp        x20, x19, [sp], #0x20
0x0000000002ed85ec: b          #0x4b984dc
0x0000000002ed85f0: ret        
