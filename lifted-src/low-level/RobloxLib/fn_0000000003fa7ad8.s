; instruction-faithful ARM64 fallback for RobloxLib::function_3fa7ad8
0x0000000003fa7ad8: adrp       x8, #0x6116000
0x0000000003fa7adc: ldrb       w9, [x8, #0x310]
0x0000000003fa7ae0: tbnz       w9, #0, #0x3fa7b04
0x0000000003fa7ae4: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa7ae8: mov        x29, sp
0x0000000003fa7aec: mov        w9, #1
0x0000000003fa7af0: strb       w9, [x8, #0x310]
0x0000000003fa7af4: bl         #0x1aa64
0x0000000003fa7af8: adrp       x8, #0x6112000
0x0000000003fa7afc: str        x0, [x8, #0x520]
0x0000000003fa7b00: ldp        x29, x30, [sp], #0x10
0x0000000003fa7b04: ret        
