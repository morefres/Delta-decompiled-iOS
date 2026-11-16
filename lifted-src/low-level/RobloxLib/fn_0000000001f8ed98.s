; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ed98
0x0000000001f8ed98: adrp       x8, #0x614e000
0x0000000001f8ed9c: ldrb       w9, [x8, #0x4d0]
0x0000000001f8eda0: tbnz       w9, #0, #0x1f8ede8
0x0000000001f8eda4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8eda8: stp        x29, x30, [sp, #0x10]
0x0000000001f8edac: add        x29, sp, #0x10
0x0000000001f8edb0: mov        w9, #1
0x0000000001f8edb4: strb       w9, [x8, #0x4d0]
0x0000000001f8edb8: adrp       x19, #0x614e000
0x0000000001f8edbc: add        x19, x19, #0x4c0
0x0000000001f8edc0: mov        x8, x19
0x0000000001f8edc4: bl         #0xab0b8
0x0000000001f8edc8: adrp       x0, #0xab000
0x0000000001f8edcc: add        x0, x0, #0x334
0x0000000001f8edd0: adrp       x2, #0
0x0000000001f8edd4: add        x2, x2, #0
0x0000000001f8edd8: mov        x1, x19
0x0000000001f8eddc: ldp        x29, x30, [sp, #0x10]
0x0000000001f8ede0: ldp        x20, x19, [sp], #0x20
0x0000000001f8ede4: b          #0x4b984dc
0x0000000001f8ede8: ret        
