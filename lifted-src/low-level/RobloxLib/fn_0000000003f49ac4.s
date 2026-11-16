; instruction-faithful ARM64 fallback for RobloxLib::function_3f49ac4
0x0000000003f49ac4: adrp       x8, #0x6116000
0x0000000003f49ac8: ldrb       w9, [x8, #0x310]
0x0000000003f49acc: tbnz       w9, #0, #0x3f49af0
0x0000000003f49ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f49ad4: mov        x29, sp
0x0000000003f49ad8: mov        w9, #1
0x0000000003f49adc: strb       w9, [x8, #0x310]
0x0000000003f49ae0: bl         #0x1aa64
0x0000000003f49ae4: adrp       x8, #0x6112000
0x0000000003f49ae8: str        x0, [x8, #0x520]
0x0000000003f49aec: ldp        x29, x30, [sp], #0x10
0x0000000003f49af0: ret        
