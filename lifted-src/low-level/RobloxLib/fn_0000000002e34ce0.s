; instruction-faithful ARM64 fallback for RobloxLib::function_2e34ce0
0x0000000002e34ce0: adrp       x8, #0x614e000
0x0000000002e34ce4: ldrb       w9, [x8, #0x4d0]
0x0000000002e34ce8: tbnz       w9, #0, #0x2e34d30
0x0000000002e34cec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e34cf0: stp        x29, x30, [sp, #0x10]
0x0000000002e34cf4: add        x29, sp, #0x10
0x0000000002e34cf8: mov        w9, #1
0x0000000002e34cfc: strb       w9, [x8, #0x4d0]
0x0000000002e34d00: adrp       x19, #0x614e000
0x0000000002e34d04: add        x19, x19, #0x4c0
0x0000000002e34d08: mov        x8, x19
0x0000000002e34d0c: bl         #0xab0b8
0x0000000002e34d10: adrp       x0, #0xab000
0x0000000002e34d14: add        x0, x0, #0x334
0x0000000002e34d18: adrp       x2, #0
0x0000000002e34d1c: add        x2, x2, #0
0x0000000002e34d20: mov        x1, x19
0x0000000002e34d24: ldp        x29, x30, [sp, #0x10]
0x0000000002e34d28: ldp        x20, x19, [sp], #0x20
0x0000000002e34d2c: b          #0x4b984dc
0x0000000002e34d30: ret        
