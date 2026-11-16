; instruction-faithful ARM64 fallback for RobloxLib::ctor_17830
0x00000000023dbf18: adrp       x8, #0x60e2000
0x00000000023dbf1c: ldrb       w9, [x8, #0x740]
0x00000000023dbf20: tbnz       w9, #0, #0x23dbf44
0x00000000023dbf24: stp        x29, x30, [sp, #-0x10]!
0x00000000023dbf28: mov        x29, sp
0x00000000023dbf2c: mov        w9, #1
0x00000000023dbf30: strb       w9, [x8, #0x740]
0x00000000023dbf34: bl         #0x616e8
0x00000000023dbf38: adrp       x8, #0x6112000
0x00000000023dbf3c: str        x0, [x8, #0x540]
0x00000000023dbf40: ldp        x29, x30, [sp], #0x10
0x00000000023dbf44: ret        
