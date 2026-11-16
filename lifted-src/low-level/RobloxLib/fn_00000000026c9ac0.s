; instruction-faithful ARM64 fallback for RobloxLib::ctor_19115
0x00000000026c9ac0: adrp       x8, #0x6116000
0x00000000026c9ac4: ldrb       w9, [x8, #0x310]
0x00000000026c9ac8: tbnz       w9, #0, #0x26c9aec
0x00000000026c9acc: stp        x29, x30, [sp, #-0x10]!
0x00000000026c9ad0: mov        x29, sp
0x00000000026c9ad4: mov        w9, #1
0x00000000026c9ad8: strb       w9, [x8, #0x310]
0x00000000026c9adc: bl         #0x1aa64
0x00000000026c9ae0: adrp       x8, #0x6112000
0x00000000026c9ae4: str        x0, [x8, #0x520]
0x00000000026c9ae8: ldp        x29, x30, [sp], #0x10
0x00000000026c9aec: ret        
