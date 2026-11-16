; instruction-faithful ARM64 fallback for RobloxLib::function_443ed88
0x000000000443ed88: adrp       x8, #0x614e000
0x000000000443ed8c: ldrb       w9, [x8, #0x4d0]
0x000000000443ed90: tbnz       w9, #0, #0x443edd8
0x000000000443ed94: stp        x20, x19, [sp, #-0x20]!
0x000000000443ed98: stp        x29, x30, [sp, #0x10]
0x000000000443ed9c: add        x29, sp, #0x10
0x000000000443eda0: mov        w9, #1
0x000000000443eda4: strb       w9, [x8, #0x4d0]
0x000000000443eda8: adrp       x19, #0x614e000
0x000000000443edac: add        x19, x19, #0x4c0
0x000000000443edb0: mov        x8, x19
0x000000000443edb4: bl         #0xab0b8
0x000000000443edb8: adrp       x0, #0xab000
0x000000000443edbc: add        x0, x0, #0x334
0x000000000443edc0: adrp       x2, #0
0x000000000443edc4: add        x2, x2, #0
0x000000000443edc8: mov        x1, x19
0x000000000443edcc: ldp        x29, x30, [sp, #0x10]
0x000000000443edd0: ldp        x20, x19, [sp], #0x20
0x000000000443edd4: b          #0x4b984dc
0x000000000443edd8: ret        
