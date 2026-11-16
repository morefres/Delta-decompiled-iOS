; instruction-faithful ARM64 fallback for RobloxLib::ctor_18339
0x00000000024fcefc: adrp       x8, #0x60e2000
0x00000000024fcf00: ldrb       w9, [x8, #0x4d8]
0x00000000024fcf04: tbnz       w9, #0, #0x24fcf28
0x00000000024fcf08: stp        x29, x30, [sp, #-0x10]!
0x00000000024fcf0c: mov        x29, sp
0x00000000024fcf10: mov        w9, #1
0x00000000024fcf14: strb       w9, [x8, #0x4d8]
0x00000000024fcf18: bl         #0x4aea8
0x00000000024fcf1c: adrp       x8, #0x6112000
0x00000000024fcf20: str        x0, [x8, #0x530]
0x00000000024fcf24: ldp        x29, x30, [sp], #0x10
0x00000000024fcf28: ret        
