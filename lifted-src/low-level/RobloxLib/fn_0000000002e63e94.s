; instruction-faithful ARM64 fallback for RobloxLib::function_2e63e94
0x0000000002e63e94: adrp       x8, #0x614e000
0x0000000002e63e98: ldrb       w9, [x8, #0x4d0]
0x0000000002e63e9c: tbnz       w9, #0, #0x2e63ee4
0x0000000002e63ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e63ea4: stp        x29, x30, [sp, #0x10]
0x0000000002e63ea8: add        x29, sp, #0x10
0x0000000002e63eac: mov        w9, #1
0x0000000002e63eb0: strb       w9, [x8, #0x4d0]
0x0000000002e63eb4: adrp       x19, #0x614e000
0x0000000002e63eb8: add        x19, x19, #0x4c0
0x0000000002e63ebc: mov        x8, x19
0x0000000002e63ec0: bl         #0xab0b8
0x0000000002e63ec4: adrp       x0, #0xab000
0x0000000002e63ec8: add        x0, x0, #0x334
0x0000000002e63ecc: adrp       x2, #0
0x0000000002e63ed0: add        x2, x2, #0
0x0000000002e63ed4: mov        x1, x19
0x0000000002e63ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002e63edc: ldp        x20, x19, [sp], #0x20
0x0000000002e63ee0: b          #0x4b984dc
0x0000000002e63ee4: ret        
