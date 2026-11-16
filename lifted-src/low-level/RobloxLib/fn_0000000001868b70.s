; instruction-faithful ARM64 fallback for RobloxLib::ctor_11618
0x0000000001868b70: adrp       x8, #0x60e3000
0x0000000001868b74: ldrb       w9, [x8, #0x8c8]
0x0000000001868b78: tbnz       w9, #0, #0x1868b9c
0x0000000001868b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868b80: mov        x29, sp
0x0000000001868b84: mov        w9, #1
0x0000000001868b88: strb       w9, [x8, #0x8c8]
0x0000000001868b8c: bl         #0x182bf6c
0x0000000001868b90: adrp       x8, #0x60e3000
0x0000000001868b94: str        w0, [x8, #0x8c0]
0x0000000001868b98: ldp        x29, x30, [sp], #0x10
0x0000000001868b9c: ret        
