; instruction-faithful ARM64 fallback for RobloxLib::ctor_21546
0x0000000002e4a790: adrp       x8, #0x60e3000
0x0000000002e4a794: ldrb       w9, [x8, #0x6b8]
0x0000000002e4a798: tbnz       w9, #0, #0x2e4a7e0
0x0000000002e4a79c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e4a7a0: stp        x29, x30, [sp, #0x10]
0x0000000002e4a7a4: add        x29, sp, #0x10
0x0000000002e4a7a8: mov        w9, #1
0x0000000002e4a7ac: strb       w9, [x8, #0x6b8]
0x0000000002e4a7b0: adrp       x19, #0x60e3000
0x0000000002e4a7b4: add        x19, x19, #0x6a8
0x0000000002e4a7b8: mov        x8, x19
0x0000000002e4a7bc: bl         #0xab35c
0x0000000002e4a7c0: adrp       x0, #0xab000
0x0000000002e4a7c4: add        x0, x0, #0x334
0x0000000002e4a7c8: adrp       x2, #0
0x0000000002e4a7cc: add        x2, x2, #0
0x0000000002e4a7d0: mov        x1, x19
0x0000000002e4a7d4: ldp        x29, x30, [sp, #0x10]
0x0000000002e4a7d8: ldp        x20, x19, [sp], #0x20
0x0000000002e4a7dc: b          #0x4b984dc
0x0000000002e4a7e0: ret        
