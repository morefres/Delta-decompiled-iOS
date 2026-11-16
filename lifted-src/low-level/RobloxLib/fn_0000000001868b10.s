; instruction-faithful ARM64 fallback for RobloxLib::ctor_11616
0x0000000001868b10: adrp       x8, #0x611f000
0x0000000001868b14: ldrb       w9, [x8, #0xfa0]
0x0000000001868b18: tbnz       w9, #0, #0x1868b3c
0x0000000001868b1c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868b20: mov        x29, sp
0x0000000001868b24: mov        w9, #1
0x0000000001868b28: strb       w9, [x8, #0xfa0]
0x0000000001868b2c: bl         #0x182bf6c
0x0000000001868b30: adrp       x8, #0x611f000
0x0000000001868b34: str        w0, [x8, #0xf98]
0x0000000001868b38: ldp        x29, x30, [sp], #0x10
0x0000000001868b3c: ret        
