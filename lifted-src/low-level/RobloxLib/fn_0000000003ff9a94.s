; instruction-faithful ARM64 fallback for RobloxLib::ctor_25604
0x0000000003ff9a94: adrp       x8, #0x6116000
0x0000000003ff9a98: ldrb       w9, [x8, #0x310]
0x0000000003ff9a9c: tbnz       w9, #0, #0x3ff9ac0
0x0000000003ff9aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff9aa4: mov        x29, sp
0x0000000003ff9aa8: mov        w9, #1
0x0000000003ff9aac: strb       w9, [x8, #0x310]
0x0000000003ff9ab0: bl         #0x1aa64
0x0000000003ff9ab4: adrp       x8, #0x6112000
0x0000000003ff9ab8: str        x0, [x8, #0x520]
0x0000000003ff9abc: ldp        x29, x30, [sp], #0x10
0x0000000003ff9ac0: ret        
