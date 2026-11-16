; instruction-faithful ARM64 fallback for RobloxLib::function_3f31ae0
0x0000000003f31ae0: adrp       x8, #0x6116000
0x0000000003f31ae4: ldrb       w9, [x8, #0x310]
0x0000000003f31ae8: tbnz       w9, #0, #0x3f31b0c
0x0000000003f31aec: stp        x29, x30, [sp, #-0x10]!
0x0000000003f31af0: mov        x29, sp
0x0000000003f31af4: mov        w9, #1
0x0000000003f31af8: strb       w9, [x8, #0x310]
0x0000000003f31afc: bl         #0x1aa64
0x0000000003f31b00: adrp       x8, #0x6112000
0x0000000003f31b04: str        x0, [x8, #0x520]
0x0000000003f31b08: ldp        x29, x30, [sp], #0x10
0x0000000003f31b0c: ret        
