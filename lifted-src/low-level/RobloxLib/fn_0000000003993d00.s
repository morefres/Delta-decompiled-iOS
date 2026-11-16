; instruction-faithful ARM64 fallback for RobloxLib::function_3993d00
0x0000000003993d00: adrp       x8, #0x614e000
0x0000000003993d04: ldrb       w9, [x8, #0x4d0]
0x0000000003993d08: tbnz       w9, #0, #0x3993d50
0x0000000003993d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003993d10: stp        x29, x30, [sp, #0x10]
0x0000000003993d14: add        x29, sp, #0x10
0x0000000003993d18: mov        w9, #1
0x0000000003993d1c: strb       w9, [x8, #0x4d0]
0x0000000003993d20: adrp       x19, #0x614e000
0x0000000003993d24: add        x19, x19, #0x4c0
0x0000000003993d28: mov        x8, x19
0x0000000003993d2c: bl         #0xab0b8
0x0000000003993d30: adrp       x0, #0xab000
0x0000000003993d34: add        x0, x0, #0x334
0x0000000003993d38: adrp       x2, #0
0x0000000003993d3c: add        x2, x2, #0
0x0000000003993d40: mov        x1, x19
0x0000000003993d44: ldp        x29, x30, [sp, #0x10]
0x0000000003993d48: ldp        x20, x19, [sp], #0x20
0x0000000003993d4c: b          #0x4b984dc
0x0000000003993d50: ret        
