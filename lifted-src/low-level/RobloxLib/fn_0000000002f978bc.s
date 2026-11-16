; instruction-faithful ARM64 fallback for RobloxLib::function_2f978bc
0x0000000002f978bc: adrp       x8, #0x614e000
0x0000000002f978c0: ldrb       w9, [x8, #0x4d0]
0x0000000002f978c4: tbnz       w9, #0, #0x2f9790c
0x0000000002f978c8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f978cc: stp        x29, x30, [sp, #0x10]
0x0000000002f978d0: add        x29, sp, #0x10
0x0000000002f978d4: mov        w9, #1
0x0000000002f978d8: strb       w9, [x8, #0x4d0]
0x0000000002f978dc: adrp       x19, #0x614e000
0x0000000002f978e0: add        x19, x19, #0x4c0
0x0000000002f978e4: mov        x8, x19
0x0000000002f978e8: bl         #0xab0b8
0x0000000002f978ec: adrp       x0, #0xab000
0x0000000002f978f0: add        x0, x0, #0x334
0x0000000002f978f4: adrp       x2, #0
0x0000000002f978f8: add        x2, x2, #0
0x0000000002f978fc: mov        x1, x19
0x0000000002f97900: ldp        x29, x30, [sp, #0x10]
0x0000000002f97904: ldp        x20, x19, [sp], #0x20
0x0000000002f97908: b          #0x4b984dc
0x0000000002f9790c: ret        
