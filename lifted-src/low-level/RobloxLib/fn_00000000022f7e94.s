; instruction-faithful ARM64 fallback for RobloxLib::function_22f7e94
0x00000000022f7e94: adrp       x8, #0x614e000
0x00000000022f7e98: ldrb       w9, [x8, #0x4d0]
0x00000000022f7e9c: tbnz       w9, #0, #0x22f7ee4
0x00000000022f7ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f7ea4: stp        x29, x30, [sp, #0x10]
0x00000000022f7ea8: add        x29, sp, #0x10
0x00000000022f7eac: mov        w9, #1
0x00000000022f7eb0: strb       w9, [x8, #0x4d0]
0x00000000022f7eb4: adrp       x19, #0x614e000
0x00000000022f7eb8: add        x19, x19, #0x4c0
0x00000000022f7ebc: mov        x8, x19
0x00000000022f7ec0: bl         #0xab0b8
0x00000000022f7ec4: adrp       x0, #0xab000
0x00000000022f7ec8: add        x0, x0, #0x334
0x00000000022f7ecc: adrp       x2, #0
0x00000000022f7ed0: add        x2, x2, #0
0x00000000022f7ed4: mov        x1, x19
0x00000000022f7ed8: ldp        x29, x30, [sp, #0x10]
0x00000000022f7edc: ldp        x20, x19, [sp], #0x20
0x00000000022f7ee0: b          #0x4b984dc
0x00000000022f7ee4: ret        
