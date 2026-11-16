; instruction-faithful ARM64 fallback for RobloxLib::function_2f31ad0
0x0000000002f31ad0: adrp       x8, #0x6116000
0x0000000002f31ad4: ldrb       w9, [x8, #0x310]
0x0000000002f31ad8: tbnz       w9, #0, #0x2f31afc
0x0000000002f31adc: stp        x29, x30, [sp, #-0x10]!
0x0000000002f31ae0: mov        x29, sp
0x0000000002f31ae4: mov        w9, #1
0x0000000002f31ae8: strb       w9, [x8, #0x310]
0x0000000002f31aec: bl         #0x1aa64
0x0000000002f31af0: adrp       x8, #0x6112000
0x0000000002f31af4: str        x0, [x8, #0x520]
0x0000000002f31af8: ldp        x29, x30, [sp], #0x10
0x0000000002f31afc: ret        
