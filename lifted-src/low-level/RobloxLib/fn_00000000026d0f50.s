; instruction-faithful ARM64 fallback for RobloxLib::ctor_19169
0x00000000026d0f50: adrp       x8, #0x6120000
0x00000000026d0f54: ldrb       w9, [x8, #0x40]
0x00000000026d0f58: tbnz       w9, #0, #0x26d0f7c
0x00000000026d0f5c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0f60: mov        x29, sp
0x00000000026d0f64: mov        w9, #1
0x00000000026d0f68: strb       w9, [x8, #0x40]
0x00000000026d0f6c: bl         #0x182bf6c
0x00000000026d0f70: adrp       x8, #0x6120000
0x00000000026d0f74: str        w0, [x8, #0x38]
0x00000000026d0f78: ldp        x29, x30, [sp], #0x10
0x00000000026d0f7c: ret        
