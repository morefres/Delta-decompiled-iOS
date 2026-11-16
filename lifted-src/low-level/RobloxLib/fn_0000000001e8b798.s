; instruction-faithful ARM64 fallback for RobloxLib::function_1e8b798
0x0000000001e8b798: adrp       x8, #0x614e000
0x0000000001e8b79c: ldrb       w9, [x8, #0x4d0]
0x0000000001e8b7a0: tbnz       w9, #0, #0x1e8b7e8
0x0000000001e8b7a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8b7a8: stp        x29, x30, [sp, #0x10]
0x0000000001e8b7ac: add        x29, sp, #0x10
0x0000000001e8b7b0: mov        w9, #1
0x0000000001e8b7b4: strb       w9, [x8, #0x4d0]
0x0000000001e8b7b8: adrp       x19, #0x614e000
0x0000000001e8b7bc: add        x19, x19, #0x4c0
0x0000000001e8b7c0: mov        x8, x19
0x0000000001e8b7c4: bl         #0xab0b8
0x0000000001e8b7c8: adrp       x0, #0xab000
0x0000000001e8b7cc: add        x0, x0, #0x334
0x0000000001e8b7d0: adrp       x2, #0
0x0000000001e8b7d4: add        x2, x2, #0
0x0000000001e8b7d8: mov        x1, x19
0x0000000001e8b7dc: ldp        x29, x30, [sp, #0x10]
0x0000000001e8b7e0: ldp        x20, x19, [sp], #0x20
0x0000000001e8b7e4: b          #0x4b984dc
0x0000000001e8b7e8: ret        
