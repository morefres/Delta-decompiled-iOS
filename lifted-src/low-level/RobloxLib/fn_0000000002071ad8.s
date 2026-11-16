; instruction-faithful ARM64 fallback for RobloxLib::function_2071ad8
0x0000000002071ad8: adrp       x8, #0x6116000
0x0000000002071adc: ldrb       w9, [x8, #0x310]
0x0000000002071ae0: tbnz       w9, #0, #0x2071b04
0x0000000002071ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000002071ae8: mov        x29, sp
0x0000000002071aec: mov        w9, #1
0x0000000002071af0: strb       w9, [x8, #0x310]
0x0000000002071af4: bl         #0x1aa64
0x0000000002071af8: adrp       x8, #0x6112000
0x0000000002071afc: str        x0, [x8, #0x520]
0x0000000002071b00: ldp        x29, x30, [sp], #0x10
0x0000000002071b04: ret        
