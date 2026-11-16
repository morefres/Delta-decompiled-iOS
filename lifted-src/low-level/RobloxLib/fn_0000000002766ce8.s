; instruction-faithful ARM64 fallback for RobloxLib::function_2766ce8
0x0000000002766ce8: adrp       x8, #0x614e000
0x0000000002766cec: ldrb       w9, [x8, #0x4d0]
0x0000000002766cf0: tbnz       w9, #0, #0x2766d38
0x0000000002766cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002766cf8: stp        x29, x30, [sp, #0x10]
0x0000000002766cfc: add        x29, sp, #0x10
0x0000000002766d00: mov        w9, #1
0x0000000002766d04: strb       w9, [x8, #0x4d0]
0x0000000002766d08: adrp       x19, #0x614e000
0x0000000002766d0c: add        x19, x19, #0x4c0
0x0000000002766d10: mov        x8, x19
0x0000000002766d14: bl         #0xab0b8
0x0000000002766d18: adrp       x0, #0xab000
0x0000000002766d1c: add        x0, x0, #0x334
0x0000000002766d20: adrp       x2, #0
0x0000000002766d24: add        x2, x2, #0
0x0000000002766d28: mov        x1, x19
0x0000000002766d2c: ldp        x29, x30, [sp, #0x10]
0x0000000002766d30: ldp        x20, x19, [sp], #0x20
0x0000000002766d34: b          #0x4b984dc
0x0000000002766d38: ret        
