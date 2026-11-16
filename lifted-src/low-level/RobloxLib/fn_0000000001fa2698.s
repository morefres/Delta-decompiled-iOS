; instruction-faithful ARM64 fallback for RobloxLib::ctor_15752
0x0000000001fa2698: adrp       x8, #0x60e3000
0x0000000001fa269c: ldrb       w9, [x8, #0x6b8]
0x0000000001fa26a0: tbnz       w9, #0, #0x1fa26e8
0x0000000001fa26a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa26a8: stp        x29, x30, [sp, #0x10]
0x0000000001fa26ac: add        x29, sp, #0x10
0x0000000001fa26b0: mov        w9, #1
0x0000000001fa26b4: strb       w9, [x8, #0x6b8]
0x0000000001fa26b8: adrp       x19, #0x60e3000
0x0000000001fa26bc: add        x19, x19, #0x6a8
0x0000000001fa26c0: mov        x8, x19
0x0000000001fa26c4: bl         #0xab35c
0x0000000001fa26c8: adrp       x0, #0xab000
0x0000000001fa26cc: add        x0, x0, #0x334
0x0000000001fa26d0: adrp       x2, #0
0x0000000001fa26d4: add        x2, x2, #0
0x0000000001fa26d8: mov        x1, x19
0x0000000001fa26dc: ldp        x29, x30, [sp, #0x10]
0x0000000001fa26e0: ldp        x20, x19, [sp], #0x20
0x0000000001fa26e4: b          #0x4b984dc
0x0000000001fa26e8: ret        
