; instruction-faithful ARM64 fallback for RobloxLib::function_2f28e7c
0x0000000002f28e7c: adrp       x8, #0x614e000
0x0000000002f28e80: ldrb       w9, [x8, #0x4d0]
0x0000000002f28e84: tbnz       w9, #0, #0x2f28ecc
0x0000000002f28e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002f28e8c: stp        x29, x30, [sp, #0x10]
0x0000000002f28e90: add        x29, sp, #0x10
0x0000000002f28e94: mov        w9, #1
0x0000000002f28e98: strb       w9, [x8, #0x4d0]
0x0000000002f28e9c: adrp       x19, #0x614e000
0x0000000002f28ea0: add        x19, x19, #0x4c0
0x0000000002f28ea4: mov        x8, x19
0x0000000002f28ea8: bl         #0xab0b8
0x0000000002f28eac: adrp       x0, #0xab000
0x0000000002f28eb0: add        x0, x0, #0x334
0x0000000002f28eb4: adrp       x2, #0
0x0000000002f28eb8: add        x2, x2, #0
0x0000000002f28ebc: mov        x1, x19
0x0000000002f28ec0: ldp        x29, x30, [sp, #0x10]
0x0000000002f28ec4: ldp        x20, x19, [sp], #0x20
0x0000000002f28ec8: b          #0x4b984dc
0x0000000002f28ecc: ret        
