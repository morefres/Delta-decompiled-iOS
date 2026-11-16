; instruction-faithful ARM64 fallback for RobloxLib::ctor_22629
0x0000000002fac09c: adrp       x8, #0x60e3000
0x0000000002fac0a0: ldrb       w9, [x8, #0x6b8]
0x0000000002fac0a4: tbnz       w9, #0, #0x2fac0ec
0x0000000002fac0a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fac0ac: stp        x29, x30, [sp, #0x10]
0x0000000002fac0b0: add        x29, sp, #0x10
0x0000000002fac0b4: mov        w9, #1
0x0000000002fac0b8: strb       w9, [x8, #0x6b8]
0x0000000002fac0bc: adrp       x19, #0x60e3000
0x0000000002fac0c0: add        x19, x19, #0x6a8
0x0000000002fac0c4: mov        x8, x19
0x0000000002fac0c8: bl         #0xab35c
0x0000000002fac0cc: adrp       x0, #0xab000
0x0000000002fac0d0: add        x0, x0, #0x334
0x0000000002fac0d4: adrp       x2, #0
0x0000000002fac0d8: add        x2, x2, #0
0x0000000002fac0dc: mov        x1, x19
0x0000000002fac0e0: ldp        x29, x30, [sp, #0x10]
0x0000000002fac0e4: ldp        x20, x19, [sp], #0x20
0x0000000002fac0e8: b          #0x4b984dc
0x0000000002fac0ec: ret        
