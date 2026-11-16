; instruction-faithful ARM64 fallback for RobloxLib::ctor_25255
0x0000000003ee0b30: adrp       x8, #0x6116000
0x0000000003ee0b34: ldrb       w9, [x8, #0x310]
0x0000000003ee0b38: tbnz       w9, #0, #0x3ee0b5c
0x0000000003ee0b3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee0b40: mov        x29, sp
0x0000000003ee0b44: mov        w9, #1
0x0000000003ee0b48: strb       w9, [x8, #0x310]
0x0000000003ee0b4c: bl         #0x1aa64
0x0000000003ee0b50: adrp       x8, #0x6112000
0x0000000003ee0b54: str        x0, [x8, #0x520]
0x0000000003ee0b58: ldp        x29, x30, [sp], #0x10
0x0000000003ee0b5c: ret        
