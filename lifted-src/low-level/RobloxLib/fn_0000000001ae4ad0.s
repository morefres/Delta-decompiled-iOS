; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4ad0
0x0000000001ae4ad0: adrp       x8, #0x6116000
0x0000000001ae4ad4: ldrb       w9, [x8, #0x310]
0x0000000001ae4ad8: tbnz       w9, #0, #0x1ae4afc
0x0000000001ae4adc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae4ae0: mov        x29, sp
0x0000000001ae4ae4: mov        w9, #1
0x0000000001ae4ae8: strb       w9, [x8, #0x310]
0x0000000001ae4aec: bl         #0x1aa64
0x0000000001ae4af0: adrp       x8, #0x6112000
0x0000000001ae4af4: str        x0, [x8, #0x520]
0x0000000001ae4af8: ldp        x29, x30, [sp], #0x10
0x0000000001ae4afc: ret        
