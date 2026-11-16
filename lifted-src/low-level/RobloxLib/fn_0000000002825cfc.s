; instruction-faithful ARM64 fallback for RobloxLib::function_2825cfc
0x0000000002825cfc: adrp       x8, #0x614e000
0x0000000002825d00: ldrb       w9, [x8, #0x4d0]
0x0000000002825d04: tbnz       w9, #0, #0x2825d4c
0x0000000002825d08: stp        x20, x19, [sp, #-0x20]!
0x0000000002825d0c: stp        x29, x30, [sp, #0x10]
0x0000000002825d10: add        x29, sp, #0x10
0x0000000002825d14: mov        w9, #1
0x0000000002825d18: strb       w9, [x8, #0x4d0]
0x0000000002825d1c: adrp       x19, #0x614e000
0x0000000002825d20: add        x19, x19, #0x4c0
0x0000000002825d24: mov        x8, x19
0x0000000002825d28: bl         #0xab0b8
0x0000000002825d2c: adrp       x0, #0xab000
0x0000000002825d30: add        x0, x0, #0x334
0x0000000002825d34: adrp       x2, #0
0x0000000002825d38: add        x2, x2, #0
0x0000000002825d3c: mov        x1, x19
0x0000000002825d40: ldp        x29, x30, [sp, #0x10]
0x0000000002825d44: ldp        x20, x19, [sp], #0x20
0x0000000002825d48: b          #0x4b984dc
0x0000000002825d4c: ret        
