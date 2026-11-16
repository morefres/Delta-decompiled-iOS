; instruction-faithful ARM64 fallback for RobloxLib::ctor_13855
0x0000000001939e4c: adrp       x8, #0x6116000
0x0000000001939e50: ldrb       w9, [x8, #0x310]
0x0000000001939e54: tbnz       w9, #0, #0x1939e78
0x0000000001939e58: stp        x29, x30, [sp, #-0x10]!
0x0000000001939e5c: mov        x29, sp
0x0000000001939e60: mov        w9, #1
0x0000000001939e64: strb       w9, [x8, #0x310]
0x0000000001939e68: bl         #0x1aa64
0x0000000001939e6c: adrp       x8, #0x6112000
0x0000000001939e70: str        x0, [x8, #0x520]
0x0000000001939e74: ldp        x29, x30, [sp], #0x10
0x0000000001939e78: ret        
