; instruction-faithful ARM64 fallback for RobloxLib::function_1d78ae8
0x0000000001d78ae8: adrp       x8, #0x6116000
0x0000000001d78aec: ldrb       w9, [x8, #0x310]
0x0000000001d78af0: tbnz       w9, #0, #0x1d78b14
0x0000000001d78af4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d78af8: mov        x29, sp
0x0000000001d78afc: mov        w9, #1
0x0000000001d78b00: strb       w9, [x8, #0x310]
0x0000000001d78b04: bl         #0x1aa64
0x0000000001d78b08: adrp       x8, #0x6112000
0x0000000001d78b0c: str        x0, [x8, #0x520]
0x0000000001d78b10: ldp        x29, x30, [sp], #0x10
0x0000000001d78b14: ret        
