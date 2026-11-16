; instruction-faithful ARM64 fallback for RobloxLib::ctor_24234
0x0000000003a06b10: adrp       x8, #0x60e2000
0x0000000003a06b14: ldrb       w9, [x8, #0x740]
0x0000000003a06b18: tbnz       w9, #0, #0x3a06b3c
0x0000000003a06b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000003a06b20: mov        x29, sp
0x0000000003a06b24: mov        w9, #1
0x0000000003a06b28: strb       w9, [x8, #0x740]
0x0000000003a06b2c: bl         #0x616e8
0x0000000003a06b30: adrp       x8, #0x6112000
0x0000000003a06b34: str        x0, [x8, #0x540]
0x0000000003a06b38: ldp        x29, x30, [sp], #0x10
0x0000000003a06b3c: ret        
