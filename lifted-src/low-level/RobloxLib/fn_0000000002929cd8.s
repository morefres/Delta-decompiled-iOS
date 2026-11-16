; instruction-faithful ARM64 fallback for RobloxLib::ctor_19785
0x0000000002929cd8: adrp       x8, #0x6116000
0x0000000002929cdc: ldrb       w9, [x8, #0x310]
0x0000000002929ce0: tbnz       w9, #0, #0x2929d04
0x0000000002929ce4: stp        x29, x30, [sp, #-0x10]!
0x0000000002929ce8: mov        x29, sp
0x0000000002929cec: mov        w9, #1
0x0000000002929cf0: strb       w9, [x8, #0x310]
0x0000000002929cf4: bl         #0x1aa64
0x0000000002929cf8: adrp       x8, #0x6112000
0x0000000002929cfc: str        x0, [x8, #0x520]
0x0000000002929d00: ldp        x29, x30, [sp], #0x10
0x0000000002929d04: ret        
