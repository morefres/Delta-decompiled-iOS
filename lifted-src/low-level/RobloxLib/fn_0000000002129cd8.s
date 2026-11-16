; instruction-faithful ARM64 fallback for RobloxLib::function_2129cd8
0x0000000002129cd8: adrp       x8, #0x614e000
0x0000000002129cdc: ldrb       w9, [x8, #0x4d0]
0x0000000002129ce0: tbnz       w9, #0, #0x2129d28
0x0000000002129ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000002129ce8: stp        x29, x30, [sp, #0x10]
0x0000000002129cec: add        x29, sp, #0x10
0x0000000002129cf0: mov        w9, #1
0x0000000002129cf4: strb       w9, [x8, #0x4d0]
0x0000000002129cf8: adrp       x19, #0x614e000
0x0000000002129cfc: add        x19, x19, #0x4c0
0x0000000002129d00: mov        x8, x19
0x0000000002129d04: bl         #0xab0b8
0x0000000002129d08: adrp       x0, #0xab000
0x0000000002129d0c: add        x0, x0, #0x334
0x0000000002129d10: adrp       x2, #0
0x0000000002129d14: add        x2, x2, #0
0x0000000002129d18: mov        x1, x19
0x0000000002129d1c: ldp        x29, x30, [sp, #0x10]
0x0000000002129d20: ldp        x20, x19, [sp], #0x20
0x0000000002129d24: b          #0x4b984dc
0x0000000002129d28: ret        
