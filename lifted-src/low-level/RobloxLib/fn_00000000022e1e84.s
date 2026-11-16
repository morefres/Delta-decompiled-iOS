; instruction-faithful ARM64 fallback for RobloxLib::function_22e1e84
0x00000000022e1e84: adrp       x8, #0x614e000
0x00000000022e1e88: ldrb       w9, [x8, #0x4d0]
0x00000000022e1e8c: tbnz       w9, #0, #0x22e1ed4
0x00000000022e1e90: stp        x20, x19, [sp, #-0x20]!
0x00000000022e1e94: stp        x29, x30, [sp, #0x10]
0x00000000022e1e98: add        x29, sp, #0x10
0x00000000022e1e9c: mov        w9, #1
0x00000000022e1ea0: strb       w9, [x8, #0x4d0]
0x00000000022e1ea4: adrp       x19, #0x614e000
0x00000000022e1ea8: add        x19, x19, #0x4c0
0x00000000022e1eac: mov        x8, x19
0x00000000022e1eb0: bl         #0xab0b8
0x00000000022e1eb4: adrp       x0, #0xab000
0x00000000022e1eb8: add        x0, x0, #0x334
0x00000000022e1ebc: adrp       x2, #0
0x00000000022e1ec0: add        x2, x2, #0
0x00000000022e1ec4: mov        x1, x19
0x00000000022e1ec8: ldp        x29, x30, [sp, #0x10]
0x00000000022e1ecc: ldp        x20, x19, [sp], #0x20
0x00000000022e1ed0: b          #0x4b984dc
0x00000000022e1ed4: ret        
