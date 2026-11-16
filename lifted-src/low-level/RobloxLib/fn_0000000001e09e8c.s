; instruction-faithful ARM64 fallback for RobloxLib::function_1e09e8c
0x0000000001e09e8c: adrp       x8, #0x614e000
0x0000000001e09e90: ldrb       w9, [x8, #0x4d0]
0x0000000001e09e94: tbnz       w9, #0, #0x1e09edc
0x0000000001e09e98: stp        x20, x19, [sp, #-0x20]!
0x0000000001e09e9c: stp        x29, x30, [sp, #0x10]
0x0000000001e09ea0: add        x29, sp, #0x10
0x0000000001e09ea4: mov        w9, #1
0x0000000001e09ea8: strb       w9, [x8, #0x4d0]
0x0000000001e09eac: adrp       x19, #0x614e000
0x0000000001e09eb0: add        x19, x19, #0x4c0
0x0000000001e09eb4: mov        x8, x19
0x0000000001e09eb8: bl         #0xab0b8
0x0000000001e09ebc: adrp       x0, #0xab000
0x0000000001e09ec0: add        x0, x0, #0x334
0x0000000001e09ec4: adrp       x2, #0
0x0000000001e09ec8: add        x2, x2, #0
0x0000000001e09ecc: mov        x1, x19
0x0000000001e09ed0: ldp        x29, x30, [sp, #0x10]
0x0000000001e09ed4: ldp        x20, x19, [sp], #0x20
0x0000000001e09ed8: b          #0x4b984dc
0x0000000001e09edc: ret        
