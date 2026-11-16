; instruction-faithful ARM64 fallback for RobloxLib::ctor_22338
0x0000000002f2ab80: adrp       x8, #0x6116000
0x0000000002f2ab84: ldrb       w9, [x8, #0x310]
0x0000000002f2ab88: tbnz       w9, #0, #0x2f2abac
0x0000000002f2ab8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002f2ab90: mov        x29, sp
0x0000000002f2ab94: mov        w9, #1
0x0000000002f2ab98: strb       w9, [x8, #0x310]
0x0000000002f2ab9c: bl         #0x1aa64
0x0000000002f2aba0: adrp       x8, #0x6112000
0x0000000002f2aba4: str        x0, [x8, #0x520]
0x0000000002f2aba8: ldp        x29, x30, [sp], #0x10
0x0000000002f2abac: ret        
