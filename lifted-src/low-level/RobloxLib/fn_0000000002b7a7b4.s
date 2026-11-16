; instruction-faithful ARM64 fallback for RobloxLib::ctor_20374
0x0000000002b7a7b4: adrp       x8, #0x60e3000
0x0000000002b7a7b8: ldrb       w9, [x8, #0x6b8]
0x0000000002b7a7bc: tbnz       w9, #0, #0x2b7a804
0x0000000002b7a7c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7a7c4: stp        x29, x30, [sp, #0x10]
0x0000000002b7a7c8: add        x29, sp, #0x10
0x0000000002b7a7cc: mov        w9, #1
0x0000000002b7a7d0: strb       w9, [x8, #0x6b8]
0x0000000002b7a7d4: adrp       x19, #0x60e3000
0x0000000002b7a7d8: add        x19, x19, #0x6a8
0x0000000002b7a7dc: mov        x8, x19
0x0000000002b7a7e0: bl         #0xab35c
0x0000000002b7a7e4: adrp       x0, #0xab000
0x0000000002b7a7e8: add        x0, x0, #0x334
0x0000000002b7a7ec: adrp       x2, #0
0x0000000002b7a7f0: add        x2, x2, #0
0x0000000002b7a7f4: mov        x1, x19
0x0000000002b7a7f8: ldp        x29, x30, [sp, #0x10]
0x0000000002b7a7fc: ldp        x20, x19, [sp], #0x20
0x0000000002b7a800: b          #0x4b984dc
0x0000000002b7a804: ret        
