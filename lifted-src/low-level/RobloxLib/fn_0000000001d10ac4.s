; instruction-faithful ARM64 fallback for RobloxLib::ctor_15115
0x0000000001d10ac4: adrp       x8, #0x6116000
0x0000000001d10ac8: ldrb       w9, [x8, #0x310]
0x0000000001d10acc: tbnz       w9, #0, #0x1d10af0
0x0000000001d10ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d10ad4: mov        x29, sp
0x0000000001d10ad8: mov        w9, #1
0x0000000001d10adc: strb       w9, [x8, #0x310]
0x0000000001d10ae0: bl         #0x1aa64
0x0000000001d10ae4: adrp       x8, #0x6112000
0x0000000001d10ae8: str        x0, [x8, #0x520]
0x0000000001d10aec: ldp        x29, x30, [sp], #0x10
0x0000000001d10af0: ret        
