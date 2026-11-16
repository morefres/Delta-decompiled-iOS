; instruction-faithful ARM64 fallback for RobloxLib::ctor_25606
0x0000000003ff9af4: adrp       x8, #0x60e2000
0x0000000003ff9af8: ldrb       w9, [x8, #0x740]
0x0000000003ff9afc: tbnz       w9, #0, #0x3ff9b20
0x0000000003ff9b00: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff9b04: mov        x29, sp
0x0000000003ff9b08: mov        w9, #1
0x0000000003ff9b0c: strb       w9, [x8, #0x740]
0x0000000003ff9b10: bl         #0x616e8
0x0000000003ff9b14: adrp       x8, #0x6112000
0x0000000003ff9b18: str        x0, [x8, #0x540]
0x0000000003ff9b1c: ldp        x29, x30, [sp], #0x10
0x0000000003ff9b20: ret        
