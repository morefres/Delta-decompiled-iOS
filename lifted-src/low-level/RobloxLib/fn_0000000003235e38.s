; instruction-faithful ARM64 fallback for RobloxLib::function_3235e38
0x0000000003235e38: adrp       x8, #0x60e2000
0x0000000003235e3c: ldrb       w9, [x8, #0x4d8]
0x0000000003235e40: tbnz       w9, #0, #0x3235e64
0x0000000003235e44: stp        x29, x30, [sp, #-0x10]!
0x0000000003235e48: mov        x29, sp
0x0000000003235e4c: mov        w9, #1
0x0000000003235e50: strb       w9, [x8, #0x4d8]
0x0000000003235e54: bl         #0x4aea8
0x0000000003235e58: adrp       x8, #0x6112000
0x0000000003235e5c: str        x0, [x8, #0x530]
0x0000000003235e60: ldp        x29, x30, [sp], #0x10
0x0000000003235e64: ret        
