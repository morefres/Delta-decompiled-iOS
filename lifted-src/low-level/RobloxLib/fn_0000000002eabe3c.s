; instruction-faithful ARM64 fallback for RobloxLib::function_2eabe3c
0x0000000002eabe3c: adrp       x8, #0x6116000
0x0000000002eabe40: ldrb       w9, [x8, #0x310]
0x0000000002eabe44: tbnz       w9, #0, #0x2eabe68
0x0000000002eabe48: stp        x29, x30, [sp, #-0x10]!
0x0000000002eabe4c: mov        x29, sp
0x0000000002eabe50: mov        w9, #1
0x0000000002eabe54: strb       w9, [x8, #0x310]
0x0000000002eabe58: bl         #0x1aa64
0x0000000002eabe5c: adrp       x8, #0x6112000
0x0000000002eabe60: str        x0, [x8, #0x520]
0x0000000002eabe64: ldp        x29, x30, [sp], #0x10
0x0000000002eabe68: ret        
