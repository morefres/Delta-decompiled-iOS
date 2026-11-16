; instruction-faithful ARM64 fallback for RobloxLib::ctor_25290
0x0000000003f02b20: adrp       x8, #0x60e2000
0x0000000003f02b24: ldrb       w9, [x8, #0x740]
0x0000000003f02b28: tbnz       w9, #0, #0x3f02b4c
0x0000000003f02b2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f02b30: mov        x29, sp
0x0000000003f02b34: mov        w9, #1
0x0000000003f02b38: strb       w9, [x8, #0x740]
0x0000000003f02b3c: bl         #0x616e8
0x0000000003f02b40: adrp       x8, #0x6112000
0x0000000003f02b44: str        x0, [x8, #0x540]
0x0000000003f02b48: ldp        x29, x30, [sp], #0x10
0x0000000003f02b4c: ret        
