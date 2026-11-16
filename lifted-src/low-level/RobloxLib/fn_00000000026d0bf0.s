; instruction-faithful ARM64 fallback for RobloxLib::ctor_19151
0x00000000026d0bf0: adrp       x8, #0x611f000
0x00000000026d0bf4: ldrb       w9, [x8, #0xf50]
0x00000000026d0bf8: tbnz       w9, #0, #0x26d0c1c
0x00000000026d0bfc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0c00: mov        x29, sp
0x00000000026d0c04: mov        w9, #1
0x00000000026d0c08: strb       w9, [x8, #0xf50]
0x00000000026d0c0c: bl         #0x182bf6c
0x00000000026d0c10: adrp       x8, #0x611f000
0x00000000026d0c14: str        w0, [x8, #0xf48]
0x00000000026d0c18: ldp        x29, x30, [sp], #0x10
0x00000000026d0c1c: ret        
