; instruction-faithful ARM64 fallback for RobloxLib::function_2af4ac4
0x0000000002af4ac4: adrp       x8, #0x6116000
0x0000000002af4ac8: ldrb       w9, [x8, #0x310]
0x0000000002af4acc: tbnz       w9, #0, #0x2af4af0
0x0000000002af4ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000002af4ad4: mov        x29, sp
0x0000000002af4ad8: mov        w9, #1
0x0000000002af4adc: strb       w9, [x8, #0x310]
0x0000000002af4ae0: bl         #0x1aa64
0x0000000002af4ae4: adrp       x8, #0x6112000
0x0000000002af4ae8: str        x0, [x8, #0x520]
0x0000000002af4aec: ldp        x29, x30, [sp], #0x10
0x0000000002af4af0: ret        
