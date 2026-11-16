; instruction-faithful ARM64 fallback for RobloxLib::function_1f08714
0x0000000001f08714: adrp       x8, #0x6116000
0x0000000001f08718: ldrb       w9, [x8, #0x310]
0x0000000001f0871c: tbnz       w9, #0, #0x1f08740
0x0000000001f08720: stp        x29, x30, [sp, #-0x10]!
0x0000000001f08724: mov        x29, sp
0x0000000001f08728: mov        w9, #1
0x0000000001f0872c: strb       w9, [x8, #0x310]
0x0000000001f08730: bl         #0x1aa64
0x0000000001f08734: adrp       x8, #0x6112000
0x0000000001f08738: str        x0, [x8, #0x520]
0x0000000001f0873c: ldp        x29, x30, [sp], #0x10
0x0000000001f08740: ret        
