; instruction-faithful ARM64 fallback for RobloxLib::ctor_24232
0x0000000003a06ab0: adrp       x8, #0x6116000
0x0000000003a06ab4: ldrb       w9, [x8, #0x310]
0x0000000003a06ab8: tbnz       w9, #0, #0x3a06adc
0x0000000003a06abc: stp        x29, x30, [sp, #-0x10]!
0x0000000003a06ac0: mov        x29, sp
0x0000000003a06ac4: mov        w9, #1
0x0000000003a06ac8: strb       w9, [x8, #0x310]
0x0000000003a06acc: bl         #0x1aa64
0x0000000003a06ad0: adrp       x8, #0x6112000
0x0000000003a06ad4: str        x0, [x8, #0x520]
0x0000000003a06ad8: ldp        x29, x30, [sp], #0x10
0x0000000003a06adc: ret        
